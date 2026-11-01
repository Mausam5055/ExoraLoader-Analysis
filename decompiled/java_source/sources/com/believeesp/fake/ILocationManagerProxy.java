package com.believeesp.fake;

import BelieveEsp.android.location.BRILocationManagerStub;
import BelieveEsp.android.location.provider.BRProviderProperties;
import BelieveEsp.android.location.provider.ProviderPropertiesContext;
import BelieveEsp.android.os.BRServiceManager;
import android.os.IInterface;
import android.os.RemoteException;
import c.b.e.IlIlIlI;
import c.b.e.OoO;
import c.b.e.f;
import c.b.e.g;
import c.b.e.lIlIlIlI;
import com.believeesp.app.BActivityThread;
import com.believeesp.core.IBLocationManagerService;
import com.believeesp.entity.BCell;
import com.believeesp.entity.BLocation;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.Objects;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ILocationManagerProxy extends BinderInvocationStub {
    public static final String TAG = nc1.q(-145816142532260L, IlIlIlI.I);

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getAllProviders")
    public static class GetAllProviders extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            String[] strArr = IlIlIlI.I;
            return Arrays.asList(nc1.q(-143758853197476L, strArr), nc1.q(-143741673328292L, strArr));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getBestProvider")
    public static class GetBestProvider extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return OoO.O() ? nc1.q(-143707313589924L, IlIlIlI.I) : method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getLastKnownLocation")
    public static class GetLastKnownLocation extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Exception {
            BLocation location = null;
            if (OoO.O()) {
                OoO ooO = OoO.I;
                try {
                    location = ((IBLocationManagerService) ooO.I()).getLocation(BActivityThread.getUserId(), BActivityThread.getAppPackageName());
                } catch (RemoteException e) {
                    e.printStackTrace();
                }
                return location.convert2SystemLocation();
            }
            try {
                return method.invoke(obj, objArr);
            } catch (Exception e2) {
                LinkedHashSet linkedHashSet = lIlIlIlI.I;
                if (!lIlIlIlI.I(BActivityThread.getAppPackageName()) || !(e2.getCause() instanceof SecurityException)) {
                    throw e2;
                }
                String[] strArr = IlIlIlI.I;
                nc1.q(-143690133720740L, strArr);
                nc1.q(-143303586664100L, strArr);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getLastLocation")
    public static class GetLastLocation extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Exception {
            BLocation location = null;
            if (OoO.O()) {
                OoO ooO = OoO.I;
                try {
                    location = ((IBLocationManagerService) ooO.I()).getLocation(BActivityThread.getUserId(), BActivityThread.getAppPackageName());
                } catch (RemoteException e) {
                    e.printStackTrace();
                }
                return location.convert2SystemLocation();
            }
            try {
                return method.invoke(obj, objArr);
            } catch (Exception e2) {
                LinkedHashSet linkedHashSet = lIlIlIlI.I;
                if (!lIlIlIlI.I(BActivityThread.getAppPackageName()) || !(e2.getCause() instanceof SecurityException)) {
                    throw e2;
                }
                String[] strArr = IlIlIlI.I;
                nc1.q(-143011528887972L, strArr);
                nc1.q(-143209097383588L, strArr);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getProviderProperties")
    public static class GetProviderProperties extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            BCell cell;
            Object objInvoke = method.invoke(obj, objArr);
            if (OoO.O()) {
                ProviderPropertiesContext providerPropertiesContext = BRProviderProperties.get(objInvoke);
                Boolean bool = Boolean.FALSE;
                providerPropertiesContext._set_mHasNetworkRequirement(bool);
                OoO ooO = OoO.I;
                try {
                    cell = ((IBLocationManagerService) ooO.I()).getCell(BActivityThread.getUserId(), BActivityThread.getAppPackageName());
                } catch (RemoteException e) {
                    e.printStackTrace();
                    cell = null;
                }
                if (cell == null) {
                    BRProviderProperties.get(objInvoke)._set_mHasCellRequirement(bool);
                }
            }
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("registerGnssStatusCallback")
    public static class RegisterGnssStatusCallback extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("removeGpsStatusListener")
    public static class RemoveGpsStatusListener extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("removeUpdates")
    public static class RemoveUpdates extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            Object obj2 = objArr[0];
            if (!(obj2 instanceof IInterface)) {
                return method.invoke(obj, objArr);
            }
            OoO ooO = OoO.I;
            try {
                ((IBLocationManagerService) ooO.I()).removeUpdates(((IInterface) obj2).asBinder());
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("requestLocationUpdates")
    public static class RequestLocationUpdates extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Exception {
            if (OoO.O()) {
                Object obj2 = objArr[1];
                if (obj2 instanceof IInterface) {
                    OoO ooO = OoO.I;
                    try {
                        ((IBLocationManagerService) ooO.I()).requestLocationUpdates(((IInterface) obj2).asBinder(), BActivityThread.getAppPackageName(), BActivityThread.getUserId());
                    } catch (RemoteException e) {
                        e.printStackTrace();
                    }
                    return 0;
                }
            }
            try {
                return method.invoke(obj, objArr);
            } catch (Exception e2) {
                LinkedHashSet linkedHashSet = lIlIlIlI.I;
                if (!lIlIlIlI.I(BActivityThread.getAppPackageName()) || !(e2.getCause() instanceof SecurityException)) {
                    throw e2;
                }
                String[] strArr = IlIlIlI.I;
                nc1.q(-145111767895716L, strArr);
                nc1.q(-145000098746020L, strArr);
                return 0;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("isProviderEnabledForUser")
    public static class isProviderEnabledForUser extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return Boolean.valueOf(Objects.equals((String) objArr[0], nc1.q(-145128947764900L, IlIlIlI.I)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("setExtraLocationControllerPackageEnabled")
    public static class setExtraLocationControllerPackageEnabled extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return 0;
        }
    }

    public ILocationManagerProxy() {
        super(BRServiceManager.get().getService(nc1.q(-144785350381220L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRILocationManagerStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-144755285610148L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-144415983193764L, IlIlIlI.I));
    }

    @Override // com.believeesp.fake.BinderInvocationStub, com.believeesp.fake.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        g.O(objArr);
        String appPackageName = BActivityThread.getAppPackageName();
        String[] strArr = IlIlIlI.I;
        if (!nc1.q(-144385918422692L, strArr).equals(appPackageName) || (!nc1.q(-144553422147236L, strArr).equals(method.getName()) && !nc1.q(-144484702670500L, strArr).equals(method.getName()) && !nc1.q(-144128220384932L, strArr).equals(method.getName()) && !method.getName().startsWith(nc1.q(-144295724109476L, strArr)))) {
            return super.invoke(obj, method, objArr);
        }
        nc1.q(-146091020439204L, strArr);
        nc1.q(-145979351289508L, strArr);
        method.getName();
        return null;
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }
}
