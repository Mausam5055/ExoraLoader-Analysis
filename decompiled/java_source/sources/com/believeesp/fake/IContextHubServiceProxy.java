package com.believeesp.fake;

import BelieveEsp.android.hardware.location.BRIContextHubServiceStub;
import BelieveEsp.android.os.BRServiceManager;
import c.b.e.I1l1I;
import c.b.e.IlIlIlI;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class IContextHubServiceProxy extends BinderInvocationStub {
    public IContextHubServiceProxy() {
        super(BRServiceManager.get().getService(getServiceName()));
    }

    private static String getServiceName() {
        return I1l1I.Il() ? nc1.q(-152086794784420L, IlIlIlI.I) : nc1.q(-152030960209572L, IlIlIlI.I);
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRIContextHubServiceStub.get().asInterface(BRServiceManager.get().getService(getServiceName()));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(getServiceName());
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.believeesp.fake.BinderInvocationStub, com.believeesp.fake.ClassInvocationStub
    public void onBindMethod() {
        super.onBindMethod();
        String[] strArr = IlIlIlI.I;
        addMethodHook(new ValueMethodProxy(nc1.q(-152215643803300L, strArr), 0));
        addMethodHook(new ValueMethodProxy(nc1.q(-152151219293860L, strArr), null));
        addMethodHook(new ValueMethodProxy(nc1.q(-151816211844772L, strArr), new int[0]));
    }
}
