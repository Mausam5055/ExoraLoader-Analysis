package com.believeesp.fake;

import BelieveEsp.android.os.BRServiceManager;
import BelieveEsp.android.view.BRIAutoFillManagerStub;
import android.content.ComponentName;
import c.b.e.IlIlIlI;
import c.b.e.f;
import com.believeesp.BelieveInstaller;
import com.believeesp.app.BActivityThread;
import com.believeesp.proxy.ProxyManifest;
import java.lang.reflect.Method;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class IAutofillManagerProxy extends BinderInvocationStub {
    public static final String TAG = nc1.q(-151025937862308L, IlIlIlI.I);

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("startSession")
    public static class StartSession extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            if (objArr != null) {
                for (int i = 0; i < objArr.length; i++) {
                    Object obj2 = objArr[i];
                    if (obj2 != null && (obj2 instanceof ComponentName)) {
                        objArr[i] = new ComponentName(BelieveInstaller.getHostPkg(), ProxyManifest.getProxyActivity(BActivityThread.getAppPid()));
                    }
                }
            }
            return method.invoke(obj, objArr);
        }
    }

    public IAutofillManagerProxy() {
        super(BRServiceManager.get().getService(nc1.q(-151391010082468L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRIAutoFillManagerStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-151360945311396L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-151330880540324L, IlIlIlI.I));
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }
}
