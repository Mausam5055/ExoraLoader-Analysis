package com.believeesp.core;

import BelieveEsp.android.app.BRApplicationThreadNative;
import BelieveEsp.android.app.BRIApplicationThreadOreoStub;
import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Process;
import android.os.RemoteException;
import c.b.e.I1l1I;
import c.b.e.IlIlIlI;
import c.b.e.OO00OO0;
import c.b.e.c;
import c.b.e.l1I1l;
import c.b.e.t;
import c.b.e.w;
import c.b.e.x;
import com.believeesp.BelieveInstaller;
import com.believeesp.entity.AppConfig;
import com.believeesp.proxy.ProxyManifest;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import top.v.host.c4;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class OO implements c {
    public static final OO Il;
    public final HashMap I = new HashMap();
    public final ArrayList l = new ArrayList();
    public final HashMap O = new HashMap();
    public final Object o = new Object();

    static {
        nc1.q(-116094968843940L, IlIlIlI.I);
        Il = new OO();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:11:0x0030  */
    public static String I(Context context, int i) {
        String str;
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : ((ActivityManager) context.getSystemService(nc1.q(-116279652437668L, IlIlIlI.I))).getRunningAppProcesses()) {
            if (runningAppProcessInfo.pid == i) {
                str = runningAppProcessInfo.processName;
                if (str != null) {
                    return str;
                }
                throw new RuntimeException(nc1.q(-116524465573540L, IlIlIlI.I));
            }
        }
        str = null;
        if (str != null) {
            return str;
        }
        throw new RuntimeException(nc1.q(-116524465573540L, IlIlIlI.I));
    }

    public final void O(int i, String str) {
        synchronized (this.o) {
            try {
                int uid = BUserHandle.getUid(i, BPackageManagerService.get().getAppId(str));
                Map map = (Map) this.I.get(Integer.valueOf(uid));
                if (map == null) {
                    return;
                }
                synchronized (this.l) {
                    try {
                        for (w wVar : map.values()) {
                            int i2 = wVar.lI;
                            if (i2 > 0) {
                                try {
                                    Process.killProcess(i2);
                                } catch (Throwable th) {
                                    th.printStackTrace();
                                }
                            }
                            this.l.remove(wVar);
                            this.O.remove(Integer.valueOf(wVar.lI));
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                this.I.remove(Integer.valueOf(uid));
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void l(w wVar) {
        if (com.believeesp.utils.I.I(wVar.I)) {
            new Thread(new c4(this, 22, BPackageManagerService.get().getDangerousPermissions(wVar.I.packageName))).start();
        }
    }

    @Override // c.b.e.c
    public final void systemReady() {
        OO00OO0.I(BEnvironment.getProcDir());
    }

    public static int l(String str) {
        if (str == null) {
            return -1;
        }
        String str2 = BelieveInstaller.getHostPkg() + nc1.q(-115042701856420L, IlIlIlI.I);
        if (str.startsWith(str2)) {
            try {
                return Integer.parseInt(str.substring(str2.length()));
            } catch (NumberFormatException unused) {
            }
        }
        return -1;
    }

    public final boolean I(w wVar) throws Throwable {
        Bundle bundle;
        IInterface iInterfaceAsInterface;
        String[] strArr = IlIlIlI.I;
        nc1.q(-114746349112996L, strArr);
        nc1.q(-114677629636260L, strArr);
        l(wVar);
        AppConfig appConfig = new AppConfig();
        appConfig.packageName = wVar.I.packageName;
        appConfig.processName = wVar.l;
        appConfig.bpid = wVar.II;
        appConfig.buid = wVar.l1;
        appConfig.uid = wVar.Il;
        appConfig.callingBUid = wVar.ll;
        appConfig.userId = wVar.O0;
        appConfig.token = wVar;
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable(nc1.q(-114634679963300L, strArr), appConfig);
        try {
            bundle = x.I(ProxyManifest.getProxyAuthorities(wVar.II), nc1.q(-114810773622436L, strArr), bundle2);
        } catch (Exception e) {
            String[] strArr2 = IlIlIlI.I;
            nc1.q(-114415636631204L, strArr2);
            nc1.q(-114621795061412L, strArr2);
            e.getMessage();
            bundle = new Bundle();
        }
        String[] strArr3 = IlIlIlI.I;
        IBinder iBinderI = l1I1l.I(bundle, nc1.q(-114523010813604L, strArr3));
        if (iBinderI == null || !iBinderI.isBinderAlive()) {
            return false;
        }
        int i = bundle.getInt(nc1.q(-116369846750884L, strArr3), -1);
        wVar.lI = i;
        if (i <= 0) {
            return false;
        }
        synchronized (this.l) {
            this.O.put(Integer.valueOf(wVar.lI), wVar);
        }
        IBActivityThread iBActivityThreadAsInterface = IBActivityThread.Stub.asInterface(iBinderI);
        if (iBActivityThreadAsInterface == null) {
            int i2 = wVar.lI;
            if (i2 > 0) {
                try {
                    Process.killProcess(i2);
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        } else {
            try {
                iBinderI.linkToDeath(new O0(this, wVar, iBinderI), 0);
            } catch (RemoteException e2) {
                e2.printStackTrace();
            }
            wVar.O = iBActivityThreadAsInterface;
            try {
                IBinder activityThread = iBActivityThreadAsInterface.getActivityThread();
                if (I1l1I.Il()) {
                    iInterfaceAsInterface = BRIApplicationThreadOreoStub.get().asInterface(activityThread);
                } else {
                    iInterfaceAsInterface = BRApplicationThreadNative.get().asInterface(activityThread);
                }
                wVar.o = iInterfaceAsInterface;
            } catch (RemoteException e3) {
                e3.printStackTrace();
            }
            wVar.OO.open();
        }
        try {
            OO00OO0.I(wVar.l.getBytes(), new File(BEnvironment.getProcDir(wVar.II), nc1.q(-116129328582308L, IlIlIlI.I)));
            return true;
        } catch (IOException unused) {
            return true;
        }
    }

    public final ArrayList l(int i, String str) {
        synchronized (this.o) {
            try {
                Map map = (Map) this.I.get(Integer.valueOf(BUserHandle.getUid(i, BPackageManagerService.get().getAppId(str))));
                if (map == null) {
                    return new ArrayList();
                }
                return new ArrayList(map.values());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final w I(String str, String str2, int i, int i2, int i3) {
        ApplicationInfo applicationInfo = BPackageManagerService.get().getApplicationInfo(str, 0, i);
        w wVar = null;
        if (applicationInfo == null) {
            return null;
        }
        int uid = BUserHandle.getUid(i, BPackageManagerService.get().getAppId(str));
        synchronized (this.o) {
            try {
                Map map = (Map) this.I.get(Integer.valueOf(uid));
                if (map == null) {
                    map = new HashMap();
                }
                if (i2 == -1) {
                    w wVar2 = (w) map.get(str2);
                    if (wVar2 != null) {
                        ConditionVariable conditionVariable = wVar2.OO;
                        if (conditionVariable != null) {
                            conditionVariable.block();
                        }
                        if (wVar2.O != null) {
                            return wVar2;
                        }
                    }
                    i2 = I();
                    String[] strArr = IlIlIlI.I;
                    nc1.q(-115356234469028L, strArr);
                    nc1.q(-115012637085348L, strArr);
                    nc1.q(-114965392445092L, strArr);
                }
                if (i2 != -1) {
                    w wVar3 = new w(applicationInfo, str2);
                    wVar3.Il = Process.myUid();
                    wVar3.II = i2;
                    wVar3.l1 = BPackageManagerService.get().getAppId(str);
                    wVar3.ll = I(i3, str);
                    wVar3.O0 = i;
                    map.put(str2, wVar3);
                    synchronized (this.l) {
                        this.l.add(wVar3);
                    }
                    this.I.put(Integer.valueOf(uid), map);
                    if (!I(wVar3)) {
                        map.remove(str2);
                        synchronized (this.l) {
                            this.l.remove(wVar3);
                        }
                    } else {
                        if (wVar3.lI > 0) {
                            synchronized (this.l) {
                                this.O.put(Integer.valueOf(wVar3.lI), wVar3);
                            }
                        }
                        wVar = wVar3;
                    }
                    return wVar;
                }
                throw new RuntimeException(nc1.q(-114905262902948L, IlIlIlI.I));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void I(String[] strArr) {
        t tVar = com.believeesp.utils.I.I;
        if (strArr == null) {
            return;
        }
        for (String str : strArr) {
            if (!BelieveInstaller.get().checkSelfPermission(str)) {
                ConditionVariable conditionVariable = new ConditionVariable();
                if (strArr.length == 0) {
                    conditionVariable.open();
                } else if (BelieveInstaller.getContext() != null) {
                    com.believeesp.utils.I.I(BelieveInstaller.getContext(), strArr, new ll(conditionVariable));
                }
                conditionVariable.block();
                return;
            }
        }
    }

    public final int I() {
        int i;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) BelieveInstaller.getContext().getSystemService(nc1.q(-115072766627492L, IlIlIlI.I))).getRunningAppProcesses();
        HashSet hashSet = new HashSet();
        synchronized (this.l) {
            try {
                ArrayList arrayList = this.l;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    hashSet.add(Integer.valueOf(((w) obj).II));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (runningAppProcesses != null) {
            Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
            while (it.hasNext()) {
                hashSet.add(Integer.valueOf(l(it.next().processName)));
            }
        }
        for (i = 0; i < 50; i++) {
            if (!hashSet.contains(Integer.valueOf(i))) {
                return i;
            }
        }
        return -1;
    }

    public final w I(int i, String str, String str2) {
        synchronized (this.o) {
            try {
                Map map = (Map) this.I.get(Integer.valueOf(BUserHandle.getUid(i, BPackageManagerService.get().getAppId(str))));
                if (map == null) {
                    return null;
                }
                return (w) map.get(str2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void I(String str) {
        synchronized (this.o) {
            synchronized (this.l) {
                try {
                    ArrayList arrayList = new ArrayList(this.l);
                    int appId = BPackageManagerService.get().getAppId(str);
                    ArrayList arrayList2 = this.l;
                    int size = arrayList2.size();
                    int i = 0;
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj = arrayList2.get(i2);
                        i2++;
                        w wVar = (w) obj;
                        if (appId == BUserHandle.getAppId(wVar.l1)) {
                            this.I.remove(Integer.valueOf(wVar.l1));
                            arrayList.remove(wVar);
                            int i3 = wVar.lI;
                            if (i3 > 0) {
                                try {
                                    Process.killProcess(i3);
                                } catch (Throwable th) {
                                    th.printStackTrace();
                                }
                            }
                        }
                    }
                    this.l.clear();
                    this.l.addAll(arrayList);
                    this.O.clear();
                    int size2 = arrayList.size();
                    while (i < size2) {
                        Object obj2 = arrayList.get(i);
                        i++;
                        w wVar2 = (w) obj2;
                        int i4 = wVar2.lI;
                        if (i4 > 0) {
                            this.O.put(Integer.valueOf(i4), wVar2);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final int I(int i, String str) {
        synchronized (this.o) {
            try {
                w wVarI = Il.I(i);
                if (wVarI == null) {
                    return BPackageManagerService.get().getAppId(str);
                }
                return BUserHandle.getAppId(wVarI.l1);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final w I(int i) {
        w wVar;
        synchronized (this.l) {
            wVar = (w) this.O.get(Integer.valueOf(i));
        }
        return wVar;
    }
}
