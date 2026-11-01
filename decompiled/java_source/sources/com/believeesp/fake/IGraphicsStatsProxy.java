package com.believeesp.fake;

import BelieveEsp.android.os.BRServiceManager;
import BelieveEsp.android.view.BRIGraphicsStatsStub;
import c.b.e.IlIlIlI;
import c.b.e.f;
import c.b.e.g;
import java.lang.reflect.Method;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class IGraphicsStatsProxy extends BinderInvocationStub {

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("requestBufferForProcess")
    public static class RequestBufferForProcess extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            g.O(objArr);
            return method.invoke(obj, objArr);
        }
    }

    public IGraphicsStatsProxy() {
        super(BRServiceManager.get().getService(nc1.q(-155849186135716L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRIGraphicsStatsStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-155771876724388L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-155728927051428L, IlIlIlI.I));
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }
}
