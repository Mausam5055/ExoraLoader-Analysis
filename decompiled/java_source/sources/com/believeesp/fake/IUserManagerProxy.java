package com.believeesp.fake;

import BelieveEsp.android.content.pm.BRUserInfo;
import BelieveEsp.android.os.BRIUserManagerStub;
import BelieveEsp.android.os.BRServiceManager;
import android.os.Bundle;
import c.b.e.IlIlIlI;
import c.b.e.f;
import c.b.e.lIlIlIlI;
import com.believeesp.BelieveInstaller;
import com.believeesp.app.BActivityThread;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class IUserManagerProxy extends BinderInvocationStub {

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getApplicationRestrictions")
    public static class GetApplicationRestrictions extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            if (objArr != null && objArr.length > 0 && (objArr[0] instanceof String)) {
                objArr[0] = BelieveInstaller.getHostPkg();
            }
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getApplicationRestrictionsForUser")
    public static class GetApplicationRestrictionsForUser extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            if (objArr != null && objArr.length > 0 && (objArr[0] instanceof String)) {
                objArr[0] = BelieveInstaller.getHostPkg();
            }
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getBaseUserRestrictions")
    public static class GetBaseUserRestrictions extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) {
            return new Bundle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getProfileIds")
    public static class GetProfileIds extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) {
            return new int[]{IUserManagerProxy.getRequestedUserId(objArr)};
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getProfileParent")
    public static class GetProfileParent extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return BRUserInfo.get()._new(BActivityThread.getUserId(), nc1.q(-162596579757732L, IlIlIlI.I), BRUserInfo.get().FLAG_PRIMARY().intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getProfiles")
    public static class GetProfiles extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            int requestedUserId = IUserManagerProxy.getRequestedUserId(objArr);
            ArrayList arrayList = new ArrayList();
            arrayList.add(BRUserInfo.get()._new(requestedUserId, nc1.q(-162265867275940L, IlIlIlI.I), BRUserInfo.get().FLAG_PRIMARY().intValue()));
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getSeedAccountName")
    public static class GetSeedAccountName extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getSeedAccountOptions")
    public static class GetSeedAccountOptions extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getSeedAccountType")
    public static class GetSeedAccountType extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getUserCreationTime")
    public static class GetUserCreationTime extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) {
            return 0L;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getUserHandle")
    public static class GetUserHandle extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Integer.valueOf(IUserManagerProxy.getRequestedUserId(objArr));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getUserInfo")
    public static class GetUserInfo extends f {
        private static final int FLAG_ADMIN = 2;
        private static final int FLAG_FULL = 1024;
        private static final int FLAG_INITIALIZED = 16;
        private static final int FLAG_MAIN = 16384;
        private static final int FLAG_SYSTEM = 2048;

        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            int hostUserId = BelieveInstaller.getHostUserId();
            if (objArr != null && objArr.length > 0) {
                Object obj2 = objArr[0];
                if ((obj2 instanceof Integer) && ((Integer) obj2).intValue() >= 0) {
                    hostUserId = ((Integer) objArr[0]).intValue();
                }
            }
            return BRUserInfo.get()._new(hostUserId, nc1.q(-162244392439460L, IlIlIlI.I), BRUserInfo.get().FLAG_PRIMARY().intValue() | 19474);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getUserRestrictions")
    public static class GetUserRestrictions extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) {
            return new Bundle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getUserSerialNumber")
    public static class GetUserSerialNumber extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Integer.valueOf(IUserManagerProxy.getRequestedUserId(objArr));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("hasBaseUserRestriction")
    public static class HasBaseUserRestriction extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Boolean.FALSE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("hasUserRestriction")
    public static class HasUserRestriction extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Boolean.FALSE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("isDemoUser")
    public static class IsDemoUser extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Boolean.FALSE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("isGuestUser")
    public static class IsGuestUser extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Boolean.FALSE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("isMainUser")
    public static class IsMainUser extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Boolean.valueOf(IUserManagerProxy.getRequestedUserId(objArr) == 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("isManagedProfile")
    public static class IsManagedProfile extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Boolean.FALSE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("isQuietModeEnabled")
    public static class IsQuietModeEnabled extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Boolean.FALSE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("isRestricted")
    public static class IsRestricted extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Boolean.FALSE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("isRestrictedProfile")
    public static class IsRestrictedProfile extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Boolean.FALSE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("isUserAdmin")
    public static class IsUserAdmin extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Boolean.valueOf(IUserManagerProxy.getRequestedUserId(objArr) == 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("isUserOfType")
    public static class IsUserOfType extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) {
            int requestedUserId = IUserManagerProxy.getRequestedUserId(objArr);
            boolean z = false;
            String str = null;
            if (objArr != null) {
                for (Object obj2 : objArr) {
                    if (obj2 instanceof String) {
                        str = (String) obj2;
                    }
                }
            }
            if (nc1.q(-162188557864612L, IlIlIlI.I).equals(str) && requestedUserId == 0) {
                z = true;
            }
            return Boolean.valueOf(z);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("isUserRunning")
    public static class IsUserRunning extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("isUserUnlocked")
    public static class IsUserUnlocked extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("isUserUnlockingOrUnlocked")
    public static class IsUserUnlockingOrUnlocked extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getUsers")
    public static class getUsers extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return new ArrayList();
        }
    }

    public IUserManagerProxy() {
        super(BRServiceManager.get().getService(nc1.q(-162325996818084L, IlIlIlI.I)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getRequestedUserId(Object[] objArr) {
        if (objArr != null) {
            for (Object obj : objArr) {
                if (obj instanceof Integer) {
                    Integer num = (Integer) obj;
                    if (num.intValue() >= 0) {
                        return num.intValue();
                    }
                }
            }
        }
        return BActivityThread.getUserId();
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRIUserManagerStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-162038234009252L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-161990989368996L, IlIlIlI.I));
    }

    @Override // com.believeesp.fake.BinderInvocationStub, com.believeesp.fake.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        LinkedHashSet linkedHashSet = lIlIlIlI.I;
        if (!lIlIlIlI.I(BActivityThread.getAppPackageName())) {
            String[] strArr = IlIlIlI.I;
            if (!nc1.q(-161978104467108L, strArr).equals(method.getName()) && !nc1.q(-162128428322468L, strArr).equals(method.getName()) && !nc1.q(-162064003813028L, strArr).equals(method.getName())) {
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
            return BRServiceManager.get().getService(nc1.q(-161759061135012L, IlIlIlI.I)) != this;
        } catch (Throwable unused) {
            return true;
        }
    }
}
