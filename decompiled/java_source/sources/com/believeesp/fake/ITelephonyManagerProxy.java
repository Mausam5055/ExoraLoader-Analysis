package com.believeesp.fake;

import BelieveEsp.android.os.BRServiceManager;
import BelieveEsp.com.android.internal.telephony.BRITelephonyStub;
import android.os.RemoteException;
import c.b.e.IlIlIlI;
import c.b.e.OoO;
import c.b.e.f;
import c.b.e.lIlIlIlI;
import com.believeesp.app.BActivityThread;
import com.believeesp.core.IBLocationManagerService;
import com.believeesp.entity.BCell;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ITelephonyManagerProxy extends BinderInvocationStub {
    public static final String TAG = nc1.q(-161011736825508L, IlIlIlI.I);

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getAllCellInfo")
    public static class GetAllCellInfo extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            if (!OoO.O()) {
                try {
                    return method.invoke(obj, objArr);
                } catch (Throwable unused) {
                    return null;
                }
            }
            OoO ooO = OoO.I;
            try {
                return ((IBLocationManagerService) ooO.I()).getAllCell(BActivityThread.getUserId(), BActivityThread.getAppPackageName());
            } catch (RemoteException e) {
                e.printStackTrace();
                return new ArrayList();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getCellLocation")
    public static class GetCellLocation extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            BCell cell;
            String[] strArr = IlIlIlI.I;
            nc1.q(-159650232192676L, strArr);
            nc1.q(-161467003358884L, strArr);
            if (OoO.O()) {
                try {
                    cell = ((IBLocationManagerService) OoO.I.I()).getCell(BActivityThread.getUserId(), BActivityThread.getAppPackageName());
                } catch (RemoteException e) {
                    e.printStackTrace();
                    cell = null;
                }
                if (cell != null) {
                    return null;
                }
            }
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getDeviceId")
    public static class GetDeviceId extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getDeviceIdWithFeature")
    public static class GetDeviceIdWithFeature extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getMeidForSlot")
    public static class GetMeidForSlot extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getNeighboringCellInfo")
    public static class GetNeighboringCellInfo extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            String[] strArr = IlIlIlI.I;
            nc1.q(-161398283882148L, strArr);
            nc1.q(-161565787606692L, strArr);
            if (!OoO.O()) {
                return method.invoke(obj, objArr);
            }
            OoO ooO = OoO.I;
            try {
                ((IBLocationManagerService) ooO.I()).getNeighboringCell(BActivityThread.getUserId(), BActivityThread.getAppPackageName());
                return null;
            } catch (RemoteException e) {
                e.printStackTrace();
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getNetworkOperator")
    public static class GetNetworkOperator extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            String[] strArr = IlIlIlI.I;
            nc1.q(-161183535517348L, strArr);
            nc1.q(-161110521073316L, strArr);
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getNetworkTypeForSubscriber")
    public static class GetNetworkTypeForSubscriber extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            try {
                return method.invoke(obj, objArr);
            } catch (Throwable unused) {
                return 0;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getSubscriberId")
    public static class GetSubscriberId extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("isUserDataEnabled")
    public static class IsUserDataEnabled extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getImeiForSlot")
    public static class getImeiForSlot extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getLine1NumberForDisplay")
    public static class getLine1NumberForDisplay extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return null;
        }
    }

    public ITelephonyManagerProxy() {
        super(BRServiceManager.get().getService(nc1.q(-161295204667044L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRITelephonyStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-161252254994084L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-161243665059492L, IlIlIlI.I));
    }

    @Override // com.believeesp.fake.BinderInvocationStub, com.believeesp.fake.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        LinkedHashSet linkedHashSet = lIlIlIlI.I;
        if (!lIlIlIlI.I(BActivityThread.getAppPackageName())) {
            return super.invoke(obj, method, objArr);
        }
        String name = method.getName();
        String[] strArr = IlIlIlI.I;
        if (name.startsWith(nc1.q(-160925837479588L, strArr)) || name.startsWith(nc1.q(-160874297872036L, strArr)) || name.startsWith(nc1.q(-160839938133668L, strArr)) || name.startsWith(nc1.q(-160805578395300L, strArr))) {
            return null;
        }
        try {
            return super.invoke(obj, method, objArr);
        } catch (Throwable th) {
            if (!(((!(th instanceof InvocationTargetException) || th.getCause() == null) ? th : th.getCause()) instanceof SecurityException)) {
                throw th;
            }
            Class<?> returnType = method.getReturnType();
            if (returnType == Boolean.TYPE || returnType == Boolean.class) {
                return Boolean.FALSE;
            }
            if (returnType == Integer.TYPE || returnType == Integer.class) {
                return 0;
            }
            return (returnType == Long.TYPE || returnType == Long.class) ? 0L : null;
        }
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }
}
