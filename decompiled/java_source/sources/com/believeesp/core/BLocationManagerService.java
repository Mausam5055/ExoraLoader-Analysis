package com.believeesp.core;

import BelieveEsp.android.location.BRILocationListener;
import BelieveEsp.android.location.BRILocationListenerStub;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.AtomicFile;
import android.util.SparseArray;
import c.b.e.IlIlIlI;
import c.b.e.O0O0O;
import c.b.e.OO00OO0;
import c.b.e.c;
import c.b.e.e;
import com.believeesp.BelieveInstaller;
import com.believeesp.entity.BCell;
import com.believeesp.entity.BLocation;
import com.believeesp.entity.BLocationConfig;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import top.v.host.c4;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BLocationManagerService extends IBLocationManagerService.Stub implements c {
    public static final String TAG = nc1.q(-20811119382180L, IlIlIlI.I);
    private static final BLocationManagerService sService = new BLocationManagerService();
    private final SparseArray<HashMap<String, BLocationConfig>> mLocationConfigs = new SparseArray<>();
    private final BLocationConfig mGlobalConfig = new BLocationConfig();
    private final Map<IBinder, e> mLocationListeners = new HashMap();
    private final Executor mThreadPool = Executors.newCachedThreadPool();

    private void addTask(IBinder iBinder) {
        this.mThreadPool.execute(new c4(this, 7, iBinder));
    }

    public static BLocationManagerService get() {
        return sService;
    }

    private BLocationConfig getOrCreateConfig(int i, String str) {
        BLocationConfig bLocationConfig;
        synchronized (this.mLocationConfigs) {
            try {
                HashMap<String, BLocationConfig> map = this.mLocationConfigs.get(i);
                if (map == null) {
                    map = new HashMap<>();
                    this.mLocationConfigs.put(i, map);
                }
                bLocationConfig = map.get(str);
                if (bLocationConfig == null) {
                    bLocationConfig = new BLocationConfig();
                    bLocationConfig.pattern = 0;
                    map.put(str, bLocationConfig);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bLocationConfig;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$addTask$0(IInterface iInterface, BLocation bLocation) {
        BRILocationListener.get(iInterface).onLocationChanged(bLocation.convert2SystemLocation());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$addTask$1(IBinder iBinder) {
        BLocation location;
        long jCurrentTimeMillis = System.currentTimeMillis();
        BLocation bLocation = null;
        while (iBinder.pingBinder()) {
            IInterface iInterfaceAsInterface = BRILocationListenerStub.get().asInterface(iBinder);
            e eVar = this.mLocationListeners.get(iBinder);
            if (eVar != null && (location = getLocation(eVar.l, eVar.I)) != null) {
                if (!location.equals(bLocation) || System.currentTimeMillis() - jCurrentTimeMillis >= 3000) {
                    jCurrentTimeMillis = System.currentTimeMillis();
                    BelieveInstaller.get().getHandler().post(new c4(iInterfaceAsInterface, 8, location));
                    bLocation = location;
                } else {
                    try {
                        Thread.sleep(1000L);
                    } catch (InterruptedException unused) {
                    }
                }
            }
        }
    }

    @Override // com.believeesp.core.IBLocationManagerService
    public List<BCell> getAllCell(int i, String str) {
        BLocationConfig orCreateConfig = getOrCreateConfig(i, str);
        int i2 = orCreateConfig.pattern;
        if (i2 == 1) {
            return this.mGlobalConfig.allCell;
        }
        if (i2 != 2) {
            return null;
        }
        return orCreateConfig.allCell;
    }

    @Override // com.believeesp.core.IBLocationManagerService
    public BCell getCell(int i, String str) {
        BLocationConfig orCreateConfig = getOrCreateConfig(i, str);
        int i2 = orCreateConfig.pattern;
        if (i2 == 1) {
            return this.mGlobalConfig.cell;
        }
        if (i2 != 2) {
            return null;
        }
        return orCreateConfig.cell;
    }

    @Override // com.believeesp.core.IBLocationManagerService
    public BLocation getGlobalLocation() {
        BLocation bLocation;
        synchronized (this.mGlobalConfig) {
            bLocation = this.mGlobalConfig.location;
        }
        return bLocation;
    }

    @Override // com.believeesp.core.IBLocationManagerService
    public List<BCell> getGlobalNeighboringCell() {
        List<BCell> list;
        synchronized (this.mGlobalConfig) {
            list = this.mGlobalConfig.neighboringCellInfo;
        }
        return list;
    }

    @Override // com.believeesp.core.IBLocationManagerService
    public BLocation getLocation(int i, String str) {
        BLocationConfig orCreateConfig = getOrCreateConfig(i, str);
        int i2 = orCreateConfig.pattern;
        if (i2 == 1) {
            return this.mGlobalConfig.location;
        }
        if (i2 != 2) {
            return null;
        }
        return orCreateConfig.location;
    }

    @Override // com.believeesp.core.IBLocationManagerService
    public List<BCell> getNeighboringCell(int i, String str) {
        List<BCell> list;
        synchronized (this.mLocationConfigs) {
            list = getOrCreateConfig(i, str).allCell;
        }
        return list;
    }

    @Override // com.believeesp.core.IBLocationManagerService
    public int getPattern(int i, String str) {
        int i2;
        synchronized (this.mLocationConfigs) {
            i2 = getOrCreateConfig(i, str).pattern;
        }
        return i2;
    }

    public void loadConfig() throws Throwable {
        Throwable th;
        FileInputStream fileInputStream;
        Exception e;
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                if (!BEnvironment.getFakeLocationConf().exists()) {
                    parcelObtain.recycle();
                    O0O0O.I(null);
                    return;
                }
                fileInputStream = new FileInputStream(BEnvironment.getFakeLocationConf());
                try {
                    byte[] bArrI = OO00OO0.I(fileInputStream);
                    parcelObtain.unmarshall(bArrI, 0, bArrI.length);
                    parcelObtain.setDataPosition(0);
                    synchronized (this.mGlobalConfig) {
                        this.mGlobalConfig.refresh(parcelObtain);
                    }
                    synchronized (this.mLocationConfigs) {
                        try {
                            this.mLocationConfigs.clear();
                            int i = parcelObtain.readInt();
                            for (int i2 = 0; i2 < i; i2++) {
                                int i3 = parcelObtain.readInt();
                                HashMap<String, BLocationConfig> hashMap = parcelObtain.readHashMap(BLocationConfig.class.getClassLoader());
                                this.mLocationConfigs.put(i3, hashMap);
                                String[] strArr = IlIlIlI.I;
                                nc1.q(-18697995472548L, strArr);
                                nc1.q(-18869794164388L, strArr);
                                nc1.q(-20750989840036L, strArr);
                                Objects.toString(hashMap);
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    parcelObtain.recycle();
                    O0O0O.I(fileInputStream);
                    return;
                } catch (Exception e2) {
                    e = e2;
                }
            } catch (Throwable th3) {
                th = th3;
                parcelObtain.recycle();
                O0O0O.I(null);
                throw th;
            }
        } catch (Exception e3) {
            fileInputStream = null;
            e = e3;
        } catch (Throwable th4) {
            th = th4;
            parcelObtain.recycle();
            O0O0O.I(null);
            throw th;
        }
        e.printStackTrace();
        String[] strArr2 = IlIlIlI.I;
        nc1.q(-20695155265188L, strArr2);
        nc1.q(-20866953957028L, strArr2);
        OO00OO0.I(BEnvironment.getFakeLocationConf());
        parcelObtain.recycle();
        O0O0O.I(fileInputStream);
    }

    @Override // com.believeesp.core.IBLocationManagerService
    public void removeUpdates(IBinder iBinder) throws RemoteException {
        if (iBinder == null || !iBinder.pingBinder()) {
            return;
        }
        this.mLocationListeners.remove(iBinder);
    }

    @Override // com.believeesp.core.IBLocationManagerService
    public void requestLocationUpdates(IBinder iBinder, String str, int i) throws RemoteException {
        if (iBinder == null || !iBinder.pingBinder() || this.mLocationListeners.containsKey(iBinder)) {
            return;
        }
        iBinder.linkToDeath(new II(this, iBinder), 0);
        this.mLocationListeners.put(iBinder, new e(str, i));
        addTask(iBinder);
    }

    public void save() {
        synchronized (this.mGlobalConfig) {
            synchronized (this.mLocationConfigs) {
                Parcel parcelObtain = Parcel.obtain();
                AtomicFile atomicFile = new AtomicFile(BEnvironment.getFakeLocationConf());
                FileOutputStream fileOutputStreamStartWrite = null;
                try {
                    this.mGlobalConfig.writeToParcel(parcelObtain, 0);
                    parcelObtain.writeInt(this.mLocationConfigs.size());
                    for (int i = 0; i < this.mLocationConfigs.size(); i++) {
                        int iKeyAt = this.mLocationConfigs.keyAt(i);
                        HashMap<String, BLocationConfig> mapValueAt = this.mLocationConfigs.valueAt(i);
                        parcelObtain.writeInt(iKeyAt);
                        parcelObtain.writeMap(mapValueAt);
                    }
                    parcelObtain.setDataPosition(0);
                    fileOutputStreamStartWrite = atomicFile.startWrite();
                    fileOutputStreamStartWrite.write(parcelObtain.marshall());
                    atomicFile.finishWrite(fileOutputStreamStartWrite);
                    parcelObtain.recycle();
                    O0O0O.I(fileOutputStreamStartWrite);
                } catch (Throwable th) {
                    try {
                        th.printStackTrace();
                        atomicFile.failWrite(fileOutputStreamStartWrite);
                        parcelObtain.recycle();
                        O0O0O.I(fileOutputStreamStartWrite);
                    } catch (Throwable th2) {
                        parcelObtain.recycle();
                        O0O0O.I(fileOutputStreamStartWrite);
                        throw th2;
                    }
                }
            }
        }
    }

    @Override // com.believeesp.core.IBLocationManagerService
    public void setAllCell(int i, String str, List<BCell> list) {
        synchronized (this.mLocationConfigs) {
            getOrCreateConfig(i, str).allCell = list;
            save();
        }
    }

    @Override // com.believeesp.core.IBLocationManagerService
    public void setCell(int i, String str, BCell bCell) {
        synchronized (this.mLocationConfigs) {
            getOrCreateConfig(i, str).cell = bCell;
            save();
        }
    }

    @Override // com.believeesp.core.IBLocationManagerService
    public void setGlobalAllCell(List<BCell> list) {
        synchronized (this.mGlobalConfig) {
            this.mGlobalConfig.allCell = list;
            save();
        }
    }

    @Override // com.believeesp.core.IBLocationManagerService
    public void setGlobalCell(BCell bCell) {
        synchronized (this.mGlobalConfig) {
            this.mGlobalConfig.cell = bCell;
            save();
        }
    }

    @Override // com.believeesp.core.IBLocationManagerService
    public void setGlobalLocation(BLocation bLocation) {
        synchronized (this.mGlobalConfig) {
            this.mGlobalConfig.location = bLocation;
            save();
        }
    }

    @Override // com.believeesp.core.IBLocationManagerService
    public void setGlobalNeighboringCell(List<BCell> list) {
        synchronized (this.mGlobalConfig) {
            this.mGlobalConfig.neighboringCellInfo = list;
            save();
        }
    }

    @Override // com.believeesp.core.IBLocationManagerService
    public void setLocation(int i, String str, BLocation bLocation) {
        synchronized (this.mLocationConfigs) {
            getOrCreateConfig(i, str).location = bLocation;
            save();
        }
    }

    @Override // com.believeesp.core.IBLocationManagerService
    public void setNeighboringCell(int i, String str, List<BCell> list) {
        synchronized (this.mLocationConfigs) {
            getOrCreateConfig(i, str).allCell = list;
            save();
        }
    }

    @Override // com.believeesp.core.IBLocationManagerService
    public void setPattern(int i, String str, int i2) {
        synchronized (this.mLocationConfigs) {
            getOrCreateConfig(i, str).pattern = i2;
            save();
        }
    }

    @Override // c.b.e.c
    public void systemReady() throws Throwable {
        loadConfig();
        Iterator<IBinder> it = this.mLocationListeners.keySet().iterator();
        while (it.hasNext()) {
            addTask(it.next());
        }
    }
}
