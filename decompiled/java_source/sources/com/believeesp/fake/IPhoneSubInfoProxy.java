package com.believeesp.fake;

import BelieveEsp.android.telephony.BRTelephonyManager;
import c.b.e.IlIlIlI;
import c.b.e.f;
import c.b.e.g;
import c.b.e.lIlIlIlI;
import com.believeesp.app.BActivityThread;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class IPhoneSubInfoProxy extends ClassInvocationStub {
    public static final String TAG = nc1.q(-174270300868260L, IlIlIlI.I);

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getLine1NumberForSubscriber")
    public static class getLine1NumberForSubscriber extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return null;
        }
    }

    public IPhoneSubInfoProxy() {
        if (BRTelephonyManager.get()._check_sServiceHandleCacheEnabled() != null) {
            BRTelephonyManager.get()._set_sServiceHandleCacheEnabled(Boolean.TRUE);
        }
        if (BRTelephonyManager.get()._check_getSubscriberInfoService() != null) {
            BRTelephonyManager.get().getSubscriberInfoService();
        }
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRTelephonyManager.get().sIPhoneSubInfo();
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        BRTelephonyManager.get()._set_sIPhoneSubInfo(obj2);
    }

    @Override // com.believeesp.fake.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        g.O(objArr);
        String name = method.getName();
        LinkedHashSet linkedHashSet = lIlIlIlI.I;
        if (lIlIlIlI.I(BActivityThread.getAppPackageName())) {
            String[] strArr = IlIlIlI.I;
            if (name.startsWith(nc1.q(-172625328393892L, strArr)) || name.startsWith(nc1.q(-172844371725988L, strArr)) || name.startsWith(nc1.q(-172775652249252L, strArr)) || name.startsWith(nc1.q(-174601013350052L, strArr)) || name.startsWith(nc1.q(-174562358644388L, strArr)) || name.startsWith(nc1.q(-174738452303524L, strArr)) || name.startsWith(nc1.q(-174712682499748L, strArr)) || name.startsWith(nc1.q(-174347610279588L, strArr))) {
                nc1.q(-174540883807908L, strArr);
                nc1.q(-174450689494692L, strArr);
                return null;
            }
        }
        return super.invoke(obj, method, objArr);
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }
}
