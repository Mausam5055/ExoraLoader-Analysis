package com.believeesp.fake;

import BelieveEsp.android.app.backup.BRIBackupManagerStub;
import BelieveEsp.android.os.BRServiceManager;
import c.b.e.IlIlIlI;
import c.b.e.f;
import java.lang.reflect.Method;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class IBackupManagerProxy extends BinderInvocationStub {

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("acknowledgeFullBackupOrRestore")
    public static class acknowledgeFullBackupOrRestore extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("agentConnected")
    public static class agentConnected extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("agentDisconnected")
    public static class agentDisconnected extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("backupNow")
    public static class backupNow extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("beginRestoreSession")
    public static class beginRestoreSession extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("clearBackupData")
    public static class clearBackupData extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("dataChanged")
    public static class dataChanged extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("fullBackup")
    public static class fullBackup extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("fullRestore")
    public static class fullRestore extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("fullTransportBackup")
    public static class fullTransportBackup extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getCurrentTransport")
    public static class getCurrentTransport extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("hasBackupPassword")
    public static class hasBackupPassword extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return Boolean.FALSE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethods({"isBackupEnabled", "isBackupEnabledForUser", "isBackupServiceActive"})
    public static class isBackupEnabled extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return Boolean.FALSE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("listAllTransports")
    public static class listAllTransports extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return new String[0];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("restoreAtInstall")
    public static class restoreAtInstall extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("selectBackupTransport")
    public static class selectBackupTransport extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("setBackupEnabled")
    public static class setBackupEnabled extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("setBackupPassword")
    public static class setBackupPassword extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("setBackupProvisioned")
    public static class setBackupProvisioned extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return null;
        }
    }

    public IBackupManagerProxy() {
        super(BRServiceManager.get().getService(nc1.q(-150940038516388L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRIBackupManagerStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-151176261717668L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-151137607012004L, IlIlIlI.I));
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }
}
