package com.believeesp.fake;

import BelieveEsp.android.app.admin.BRIDevicePolicyManagerStub;
import BelieveEsp.android.os.BRServiceManager;
import android.content.ComponentName;
import c.b.e.IlIlIlI;
import c.b.e.f;
import c.b.e.g;
import c.b.e.lIlIlIlI;
import com.believeesp.app.BActivityThread;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class IDevicePolicyManagerProxy extends BinderInvocationStub {

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getAccountTypesWithManagementDisabled")
    public static class GetAccountTypesWithManagementDisabled extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) {
            return new String[0];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getAccountTypesWithManagementDisabledAsUser")
    public static class GetAccountTypesWithManagementDisabledAsUser extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) {
            return new String[0];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getDeviceOwnerComponent")
    public static class GetDeviceOwnerComponent extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            String[] strArr = IlIlIlI.I;
            return new ComponentName(nc1.q(-152864183864996L, strArr), nc1.q(-152834119093924L, strArr));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getStorageEncryptionStatus")
    public static class GetStorageEncryptionStatus extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            g.O(objArr);
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getDeviceOwnerName")
    public static class getDeviceOwnerName extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return nc1.q(-152838414061220L, IlIlIlI.I);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getProfileOwnerName")
    public static class getProfileOwnerName extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return nc1.q(-153057457393316L, IlIlIlI.I);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("isDeviceProvisioned")
    public static class isDeviceProvisioned extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return Boolean.TRUE;
        }
    }

    public IDevicePolicyManagerProxy() {
        super(BRServiceManager.get().getService(nc1.q(-153035982556836L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRIDevicePolicyManagerStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-154882818494116L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-154839868821156L, IlIlIlI.I));
    }

    @Override // com.believeesp.fake.BinderInvocationStub, com.believeesp.fake.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        LinkedHashSet linkedHashSet = lIlIlIlI.I;
        if (!lIlIlIlI.I(BActivityThread.getAppPackageName())) {
            String[] strArr = IlIlIlI.I;
            if (!nc1.q(-154762559409828L, strArr).equals(method.getName()) && !nc1.q(-154912883265188L, strArr).equals(method.getName()) && !nc1.q(-154534926143140L, strArr).equals(method.getName()) && !nc1.q(-154753969475236L, strArr).equals(method.getName()) && !nc1.q(-154668070129316L, strArr).equals(method.getName())) {
                try {
                    return method.invoke(getBase(), objArr);
                } catch (InvocationTargetException e) {
                    throw e.getCause();
                }
            }
        }
        return super.invoke(obj, method, objArr);
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        LinkedHashSet linkedHashSet = lIlIlIlI.I;
        if (!lIlIlIlI.I(BActivityThread.getAppPackageName())) {
            return false;
        }
        try {
            return BRServiceManager.get().getService(nc1.q(-154307292876452L, IlIlIlI.I)) != this;
        } catch (Throwable unused) {
            return true;
        }
    }
}
