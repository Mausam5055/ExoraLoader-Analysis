package com.believeesp.fake;

import BelieveEsp.android.os.BRINetworkManagementServiceStub;
import BelieveEsp.android.os.BRServiceManager;
import c.b.e.IlIlIlI;
import c.b.e.f;
import c.b.e.g;
import java.lang.reflect.Method;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class INetworkManagementServiceProxy extends BinderInvocationStub {
    public static final String NAME = nc1.q(-146928539061924L, IlIlIlI.I);

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getNetworkStatsUidDetail")
    public static class GetNetworkStatsUidDetail extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            g.o(objArr);
            g.O(objArr);
            return method.invoke(obj, objArr);
        }
    }

    public INetworkManagementServiceProxy() {
        super(BRServiceManager.get().getService(nc1.q(-145373760900772L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRINetworkManagementServiceStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-145283566587556L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-147117517622948L, IlIlIlI.I));
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.believeesp.fake.BinderInvocationStub, com.believeesp.fake.ClassInvocationStub
    public void onBindMethod() {
        super.onBindMethod();
        String[] strArr = IlIlIlI.I;
        addMethodHook(new UidMethodProxy(nc1.q(-147302201216676L, strArr), 0));
        addMethodHook(new UidMethodProxy(nc1.q(-146911359192740L, strArr), 0));
        addMethodHook(new UidMethodProxy(nc1.q(-146799690043044L, strArr), 0));
    }
}
