package com.believeesp.fake;

import BelieveEsp.android.os.BRServiceManager;
import BelieveEsp.android.service.persistentdata.BRIPersistentDataBlockServiceStub;
import c.b.e.IlIlIlI;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class IPersistentDataBlockServiceProxy extends BinderInvocationStub {
    public static final String NAME = nc1.q(-172736997543588L, IlIlIlI.I);

    public IPersistentDataBlockServiceProxy() {
        super(BRServiceManager.get().getService(nc1.q(-173720545054372L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRIPersistentDataBlockServiceStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-173608875904676L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-173256688586404L, IlIlIlI.I));
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.believeesp.fake.BinderInvocationStub, com.believeesp.fake.ClassInvocationStub
    public void onBindMethod() {
        super.onBindMethod();
        String[] strArr = IlIlIlI.I;
        addMethodHook(new ValueMethodProxy(nc1.q(-173419897343652L, strArr), -1));
        addMethodHook(new ValueMethodProxy(nc1.q(-173411307409060L, strArr), new byte[0]));
        addMethodHook(new ValueMethodProxy(nc1.q(-173364062768804L, strArr), null));
        addMethodHook(new ValueMethodProxy(nc1.q(-173351177866916L, strArr), 0));
        addMethodHook(new ValueMethodProxy(nc1.q(-173011875450532L, strArr), 0));
        addMethodHook(new ValueMethodProxy(nc1.q(-172908796235428L, strArr), 0));
        addMethodHook(new ValueMethodProxy(nc1.q(-173097774796452L, strArr), Boolean.FALSE));
    }
}
