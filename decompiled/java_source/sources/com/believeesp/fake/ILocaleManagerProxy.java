package com.believeesp.fake;

import BelieveEsp.android.app.BRILocaleManagerStub;
import BelieveEsp.android.os.BRServiceManager;
import c.b.e.IlIlIlI;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ILocaleManagerProxy extends BinderInvocationStub {
    public static final String TAG = nc1.q(-143569874636452L, IlIlIlI.I);

    public ILocaleManagerProxy() {
        super(BRServiceManager.get().getService(nc1.q(-143840457576100L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRILocaleManagerStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-143612824309412L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-143574169603748L, IlIlIlI.I));
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.believeesp.fake.BinderInvocationStub, com.believeesp.fake.ClassInvocationStub
    public void onBindMethod() {
        super.onBindMethod();
        String[] strArr = IlIlIlI.I;
        addMethodHook(new PkgMethodProxy(nc1.q(-143801802870436L, strArr)));
        addMethodHook(new PkgMethodProxy(nc1.q(-143999371366052L, strArr)));
    }
}
