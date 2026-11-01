package com.believeesp.fake;

import BelieveEsp.android.hardware.display.BRDisplayManagerGlobal;
import c.b.e.IlIlIlI;
import c.b.e.f;
import c.b.e.g;
import java.lang.reflect.Method;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class IDisplayManagerProxy extends ClassInvocationStub {

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("createVirtualDisplay")
    public static class CreateVirtualDisplay extends f {
        @Override // c.b.e.f
        public String getMethodName() {
            return nc1.q(-154229983465124L, IlIlIlI.I);
        }

        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            g.O(objArr);
            return method.invoke(obj, objArr);
        }
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRDisplayManagerGlobal.get(BRDisplayManagerGlobal.get().getInstance()).mDm();
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        BRDisplayManagerGlobal.get(BRDisplayManagerGlobal.get().getInstance())._set_mDm(getProxyInvocation());
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return BRDisplayManagerGlobal.get(BRDisplayManagerGlobal.get().getInstance()).mDm() != getProxyInvocation();
    }
}
