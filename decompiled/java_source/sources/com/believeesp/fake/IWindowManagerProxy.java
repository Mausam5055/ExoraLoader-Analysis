package com.believeesp.fake;

import BelieveEsp.android.os.BRServiceManager;
import BelieveEsp.android.view.BRIWindowManagerStub;
import BelieveEsp.android.view.BRWindowManagerGlobal;
import android.os.IInterface;
import c.b.e.IlIlIlI;
import c.b.e.f;
import java.lang.reflect.Method;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class IWindowManagerProxy extends BinderInvocationStub {
    public static final String TAG = nc1.q(-164726883536548L, IlIlIlI.I);

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("openSession")
    public static class OpenSession extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            IWindowSessionProxy iWindowSessionProxy = new IWindowSessionProxy((IInterface) method.invoke(obj, objArr));
            iWindowSessionProxy.injectHook();
            return iWindowSessionProxy.getProxyInvocation();
        }
    }

    public IWindowManagerProxy() {
        super(BRServiceManager.get().getService(nc1.q(-162884342566564L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRIWindowManagerStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-162880047599268L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-164765538242212L, IlIlIlI.I));
        BRWindowManagerGlobal.get()._set_sWindowManagerService(null);
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }
}
