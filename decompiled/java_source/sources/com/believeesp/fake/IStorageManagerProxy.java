package com.believeesp.fake;

import BelieveEsp.android.os.BRServiceManager;
import BelieveEsp.android.os.mount.BRIMountServiceStub;
import BelieveEsp.android.os.storage.BRIStorageManagerStub;
import android.os.Process;
import android.os.RemoteException;
import android.os.storage.StorageVolume;
import c.b.e.I1l1I;
import c.b.e.I1lI;
import c.b.e.IlIlIlI;
import c.b.e.f;
import com.believeesp.BelieveInstaller;
import com.believeesp.app.BActivityThread;
import com.believeesp.core.BUserHandle;
import com.believeesp.core.IBStorageManagerService;
import java.lang.reflect.Method;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class IStorageManagerProxy extends BinderInvocationStub {

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getVolumeList")
    public static class GetVolumeList extends f {
        private static Object invokeAsHost(Object obj, Method method, Object[] objArr) throws Throwable {
            if (objArr != null && objArr.length >= 3) {
                objArr[0] = Integer.valueOf(BelieveInstaller.getHostUid());
                objArr[1] = BelieveInstaller.getHostPkg();
            }
            if (objArr != null && objArr.length >= 4) {
                objArr[3] = Integer.valueOf(BUserHandle.getUserId(Process.myUid()));
            }
            return method.invoke(obj, objArr);
        }

        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            int flags;
            StorageVolume[] volumeList;
            StorageVolume[] volumeList2;
            String str = null;
            if (objArr == null) {
                I1lI bStorageManager = BelieveInstaller.getBStorageManager();
                int bUid = BActivityThread.getBUid();
                int userId = BActivityThread.getUserId();
                bStorageManager.getClass();
                try {
                    volumeList2 = ((IBStorageManagerService) bStorageManager.I()).getVolumeList(bUid, null, 0, userId);
                } catch (RemoteException e) {
                    e.printStackTrace();
                    volumeList2 = new StorageVolume[0];
                }
                return volumeList2 == null ? method.invoke(obj, objArr) : volumeList2;
            }
            try {
                int bUid2 = BActivityThread.getBUid();
                int userId2 = BActivityThread.getUserId();
                if (objArr.length <= 0) {
                    flags = 0;
                } else if (objArr.length >= 3) {
                    Object obj2 = objArr[0];
                    if (obj2 instanceof Integer) {
                        bUid2 = ((Integer) obj2).intValue();
                    }
                    Object obj3 = objArr[1];
                    str = obj3 instanceof String ? (String) obj3 : null;
                    flags = IStorageManagerProxy.getFlags(objArr[2]);
                } else {
                    if (objArr.length == 1) {
                        Object obj4 = objArr[0];
                        if (obj4 instanceof Integer) {
                            bUid2 = ((Integer) obj4).intValue();
                        }
                    }
                    flags = 0;
                }
                I1lI bStorageManager2 = BelieveInstaller.getBStorageManager();
                bStorageManager2.getClass();
                try {
                    volumeList = ((IBStorageManagerService) bStorageManager2.I()).getVolumeList(bUid2, str, flags, userId2);
                } catch (RemoteException e2) {
                    e2.printStackTrace();
                    volumeList = new StorageVolume[0];
                }
                return volumeList == null ? invokeAsHost(obj, method, objArr) : volumeList;
            } catch (Throwable th) {
                String[] strArr = IlIlIlI.I;
                nc1.q(-159044641803940L, strArr);
                nc1.q(-158688159518372L, strArr);
                th.getMessage();
                return invokeAsHost(obj, method, objArr);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getVolumePaths")
    public static class GetVolumePaths extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            try {
                return method.invoke(obj, objArr);
            } catch (Throwable unused) {
                return new String[0];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("mkdirs")
    public static class mkdirs extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            try {
                return 0;
            } catch (Throwable unused) {
                return method.invoke(obj, objArr);
            }
        }
    }

    public IStorageManagerProxy() {
        super(BRServiceManager.get().getService(nc1.q(-158817008537252L, IlIlIlI.I)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getFlags(Object obj) {
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        if (obj instanceof Long) {
            return ((Long) obj).intValue();
        }
        if (obj instanceof String) {
            try {
                return Integer.parseInt((String) obj);
            } catch (NumberFormatException unused) {
            }
        }
        return 0;
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return I1l1I.Il() ? BRIStorageManagerStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-158808418602660L, IlIlIlI.I))) : BRIMountServiceStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-158765468929700L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-158756878995108L, IlIlIlI.I));
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.believeesp.fake.BinderInvocationStub, com.believeesp.fake.ClassInvocationStub
    public void onBindMethod() {
        super.onBindMethod();
        if (I1l1I.O0()) {
            addMethodHook(new GetVolumePaths());
        }
    }
}
