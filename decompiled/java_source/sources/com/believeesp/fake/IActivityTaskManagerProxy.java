package com.believeesp.fake;

import BelieveEsp.android.app.BRActivityTaskManager;
import BelieveEsp.android.app.BRIActivityTaskManagerStub;
import BelieveEsp.android.os.BRServiceManager;
import BelieveEsp.android.util.BRSingleton;
import android.app.ActivityManager;
import c.b.e.IlIlIlI;
import c.b.e.f;
import c.b.e.k0;
import java.lang.reflect.Method;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@ScanClass({ActivityManagerCommonProxy.class})
public class IActivityTaskManagerProxy extends BinderInvocationStub {
    public static final String TAG = nc1.q(-201058011893412L, IlIlIlI.I);

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("setTaskDescription")
    public static class SetTaskDescription extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            if (objArr != null) {
                for (int i = 0; i < objArr.length; i++) {
                    Object obj2 = objArr[i];
                    if (obj2 instanceof ActivityManager.TaskDescription) {
                        objArr[i] = k0.I((ActivityManager.TaskDescription) obj2);
                        break;
                    }
                }
            }
            return method.invoke(obj, objArr);
        }
    }

    public IActivityTaskManagerProxy() {
        super(BRServiceManager.get().getService(nc1.q(-199056557133476L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRIActivityTaskManagerStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-199254125629092L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-199211175956132L, IlIlIlI.I));
        BRActivityTaskManager.get().getService();
        BRSingleton.get(BRActivityTaskManager.get().IActivityTaskManagerSingleton())._set_mInstance(BRIActivityTaskManagerStub.get().asInterface(this));
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        try {
            BRActivityTaskManager.get().getService();
            Object objIActivityTaskManagerSingleton = BRActivityTaskManager.get().IActivityTaskManagerSingleton();
            return getProxyInvocation() == null || (objIActivityTaskManagerSingleton != null ? BRSingleton.get(objIActivityTaskManagerSingleton).get() : null) != getProxyInvocation();
        } catch (Throwable unused) {
            return true;
        }
    }
}
