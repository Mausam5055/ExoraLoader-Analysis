package com.believeesp.fake;

import BelieveEsp.android.content.BRIContentServiceStub;
import BelieveEsp.android.os.BRServiceManager;
import android.content.SyncAdapterType;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import c.b.e.I1lI;
import c.b.e.IlIlIlI;
import c.b.e.f;
import c.b.e.lIlIlIlI;
import com.believeesp.app.BActivityThread;
import com.believeesp.core.IBStorageManagerService;
import com.believeesp.core.VirtualContentObservers;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ContentServiceStub extends BinderInvocationStub {

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethods({"getIsSyncable", "getIsSyncableAsUser"})
    public static class GetIsSyncable extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            LinkedHashSet linkedHashSet = lIlIlIlI.I;
            if (lIlIlIlI.I(BActivityThread.getAppPackageName())) {
                return 0;
            }
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethods({"getSyncAdapterTypes", "getSyncAdapterTypesAsUser"})
    public static class GetSyncAdapters extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            LinkedHashSet linkedHashSet = lIlIlIlI.I;
            return lIlIlIlI.I(BActivityThread.getAppPackageName()) ? new SyncAdapterType[0] : method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethods({"getSyncAutomatically", "getSyncAutomaticallyAsUser", "getMasterSyncAutomatically", "getMasterSyncAutomaticallyAsUser", "isSyncActive", "isSyncActiveAsUser", "isSyncPending", "isSyncPendingAsUser"})
    public static class GetSyncAutomatically extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            LinkedHashSet linkedHashSet = lIlIlIlI.I;
            return lIlIlIlI.I(BActivityThread.getAppPackageName()) ? Boolean.FALSE : method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethods({"getCurrentSyncs", "getCurrentSyncsAsUser", "getPeriodicSyncs"})
    public static class GetSyncList extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            LinkedHashSet linkedHashSet = lIlIlIlI.I;
            return lIlIlIlI.I(BActivityThread.getAppPackageName()) ? Collections.EMPTY_LIST : method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethods({"getSyncStatus", "getSyncStatusAsUser"})
    public static class GetSyncStatus extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            LinkedHashSet linkedHashSet = lIlIlIlI.I;
            if (lIlIlIlI.I(BActivityThread.getAppPackageName())) {
                return null;
            }
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("notifyChange")
    public static class NotifyChange extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            Uri[] uriArr = null;
            IBinder iBinderAsBinder = null;
            boolean z = false;
            boolean zBooleanValue = false;
            int iIntValue = 0;
            for (Object obj2 : objArr) {
                if (obj2 instanceof Uri[]) {
                    uriArr = (Uri[]) obj2;
                } else if (obj2 instanceof Uri) {
                    uriArr = new Uri[]{(Uri) obj2};
                } else if (obj2 instanceof IInterface) {
                    iBinderAsBinder = ((IInterface) obj2).asBinder();
                } else if (obj2 instanceof Boolean) {
                    zBooleanValue = ((Boolean) obj2).booleanValue();
                } else if ((obj2 instanceof Integer) && !z) {
                    iIntValue = ((Integer) obj2).intValue();
                    z = true;
                }
            }
            if (uriArr != null) {
                ArrayList arrayList = new ArrayList();
                for (Uri uri : uriArr) {
                    if (VirtualContentObservers.accepts(uri)) {
                        arrayList.add(uri);
                    }
                }
                if (!arrayList.isEmpty()) {
                    ((IBStorageManagerService) I1lI.I.I()).notifyVirtualContentChange((Uri[]) arrayList.toArray(new Uri[0]), iBinderAsBinder, zBooleanValue, iIntValue, BActivityThread.getUserId());
                }
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("registerContentObserver")
    public static class RegisterContentObserver extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            Uri uri = null;
            IInterface iInterface = null;
            boolean zBooleanValue = false;
            for (Object obj2 : objArr) {
                if (obj2 instanceof Uri) {
                    uri = (Uri) obj2;
                } else if (obj2 instanceof IInterface) {
                    iInterface = (IInterface) obj2;
                } else if (obj2 instanceof Boolean) {
                    zBooleanValue = ((Boolean) obj2).booleanValue();
                }
            }
            if (!VirtualContentObservers.accepts(uri) || iInterface == null) {
                return 0;
            }
            ((IBStorageManagerService) I1lI.I.I()).registerVirtualContentObserver(uri, zBooleanValue, iInterface.asBinder(), BActivityThread.getUserId());
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethods({"setSyncAutomatically", "setSyncAutomaticallyAsUser", "setIsSyncable", "setIsSyncableAsUser", "setMasterSyncAutomatically", "setMasterSyncAutomaticallyAsUser", "requestSync", "sync", "syncAsUser", "cancelSync", "cancelSyncAsUser", "cancelRequest", "addPeriodicSync", "removePeriodicSync", "addStatusChangeListener", "removeStatusChangeListener"})
    public static class SetSyncAutomatically extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            LinkedHashSet linkedHashSet = lIlIlIlI.I;
            if (lIlIlIlI.I(BActivityThread.getAppPackageName())) {
                return null;
            }
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("unregisterContentObserver")
    public static class UnregisterContentObserver extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            if (objArr == null) {
                return null;
            }
            for (Object obj2 : objArr) {
                if (obj2 instanceof IInterface) {
                    ((IBStorageManagerService) I1lI.I.I()).unregisterVirtualContentObserver(((IInterface) obj2).asBinder());
                    return null;
                }
            }
            return null;
        }
    }

    public ContentServiceStub() {
        super(BRServiceManager.get().getService(nc1.q(-203480373448356L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRIContentServiceStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-203446013709988L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-203411653971620L, IlIlIlI.I));
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }
}
