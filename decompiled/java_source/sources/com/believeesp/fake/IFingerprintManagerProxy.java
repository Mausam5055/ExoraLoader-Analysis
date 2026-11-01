package com.believeesp.fake;

import BelieveEsp.android.os.BRServiceManager;
import BelieveEsp.android.view.BRIGraphicsStatsStub;
import c.b.e.IlIlIlI;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class IFingerprintManagerProxy extends BinderInvocationStub {
    public IFingerprintManagerProxy() {
        super(BRServiceManager.get().getService(nc1.q(-154045299871396L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRIGraphicsStatsStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-153993760263844L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-153942220656292L, IlIlIlI.I));
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.believeesp.fake.BinderInvocationStub, com.believeesp.fake.ClassInvocationStub
    public void onBindMethod() {
        super.onBindMethod();
        String[] strArr = IlIlIlI.I;
        addMethodHook(new PkgMethodProxy(nc1.q(-154165558955684L, strArr)));
        addMethodHook(new PkgMethodProxy(nc1.q(-154075364642468L, strArr)));
        addMethodHook(new PkgMethodProxy(nc1.q(-155896430775972L, strArr)));
        addMethodHook(new PkgMethodProxy(nc1.q(-156124064042660L, strArr)));
        addMethodHook(new PkgMethodProxy(nc1.q(-156042459664036L, strArr)));
        addMethodHook(new PkgMethodProxy(nc1.q(-155664502541988L, strArr)));
    }
}
