package com.believeesp.fake;

import BelieveEsp.android.net.BRIConnectivityManagerStub;
import BelieveEsp.android.os.BRServiceManager;
import c.b.e.IlIlIlI;
import c.b.e.g;
import c.b.e.lIlIlIlI;
import com.believeesp.app.BActivityThread;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@ScanClass({VpnCommonProxy.class})
public class IConnectivityManagerProxy extends BinderInvocationStub {
    public static final String TAG = nc1.q(-152456161971876L, IlIlIlI.I);

    public IConnectivityManagerProxy() {
        super(BRServiceManager.get().getService(nc1.q(-152357377724068L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRIConnectivityManagerStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-152310133083812L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-152537766350500L, IlIlIlI.I));
    }

    @Override // com.believeesp.fake.BinderInvocationStub, com.believeesp.fake.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        LinkedHashSet linkedHashSet = lIlIlIlI.I;
        if (lIlIlIlI.I(BActivityThread.getAppPackageName())) {
            g.I(objArr);
            g.o(objArr);
        }
        return super.invoke(obj, method, objArr);
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }
}
