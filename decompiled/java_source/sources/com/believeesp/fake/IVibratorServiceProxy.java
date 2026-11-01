package com.believeesp.fake;

import BelieveEsp.android.os.BRIVibratorManagerServiceStub;
import BelieveEsp.android.os.BRServiceManager;
import BelieveEsp.com.android.internal.os.BRIVibratorServiceStub;
import android.os.IBinder;
import c.b.e.I1l1I;
import c.b.e.IlIlIlI;
import c.b.e.g;
import java.lang.reflect.Method;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class IVibratorServiceProxy extends BinderInvocationStub {
    private static String NAME;

    static {
        if (I1l1I.OO()) {
            NAME = nc1.q(-161746176233124L, IlIlIlI.I);
        } else {
            NAME = nc1.q(-161647391985316L, IlIlIlI.I);
        }
    }

    public IVibratorServiceProxy() {
        super(BRServiceManager.get().getService(NAME));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        IBinder service = BRServiceManager.get().getService(NAME);
        return I1l1I.O0() ? BRIVibratorManagerServiceStub.get().asInterface(service) : BRIVibratorServiceStub.get().asInterface(service);
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(NAME);
    }

    @Override // com.believeesp.fake.BinderInvocationStub, com.believeesp.fake.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        g.o(objArr);
        g.O(objArr);
        return super.invoke(obj, method, objArr);
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }
}
