package com.believeesp.fake;

import BelieveEsp.android.os.BRIPowerManagerStub;
import BelieveEsp.android.os.BRServiceManager;
import c.b.e.IlIlIlI;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class IPowerManagerProxy extends BinderInvocationStub {
    public IPowerManagerProxy() {
        super(BRServiceManager.get().getService(nc1.q(-174180106555044L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRIPowerManagerStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-174137156882084L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-173853689040548L, IlIlIlI.I));
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.believeesp.fake.BinderInvocationStub, com.believeesp.fake.ClassInvocationStub
    public void onBindMethod() {
        super.onBindMethod();
        String[] strArr = IlIlIlI.I;
        addMethodHook(new ValueMethodProxy(nc1.q(-173810739367588L, strArr), 0));
        addMethodHook(new ValueMethodProxy(nc1.q(-173742019890852L, strArr), 0));
        addMethodHook(new ValueMethodProxy(nc1.q(-173943883353764L, strArr), 0));
        addMethodHook(new ValueMethodProxy(nc1.q(-173875163877028L, strArr), 0));
        addMethodHook(new ValueMethodProxy(nc1.q(-175666165239460L, strArr), Boolean.TRUE));
    }
}
