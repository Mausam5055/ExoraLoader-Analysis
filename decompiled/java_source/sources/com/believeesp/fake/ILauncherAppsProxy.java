package com.believeesp.fake;

import BelieveEsp.android.content.pm.BRILauncherAppsStub;
import BelieveEsp.android.os.BRServiceManager;
import c.b.e.IlIlIlI;
import c.b.e.g;
import java.lang.reflect.Method;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ILauncherAppsProxy extends BinderInvocationStub {
    public ILauncherAppsProxy() {
        super(BRServiceManager.get().getService(nc1.q(-142092405886628L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRILauncherAppsStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-142010801508004L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-143887702216356L, IlIlIlI.I));
    }

    @Override // com.believeesp.fake.BinderInvocationStub, com.believeesp.fake.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        g.O(objArr);
        return super.invoke(obj, method, objArr);
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.believeesp.fake.BinderInvocationStub, com.believeesp.fake.ClassInvocationStub
    public void onBindMethod() {
        super.onBindMethod();
    }
}
