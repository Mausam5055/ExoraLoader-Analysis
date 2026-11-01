package com.believeesp.fake;

import BelieveEsp.android.os.BRServiceManager;
import BelieveEsp.android.view.accessibility.BRIAccessibilityManagerStub;
import c.b.e.IlIlIlI;
import c.b.e.f;
import com.believeesp.BelieveInstaller;
import com.believeesp.core.BUserHandle;
import java.lang.reflect.Method;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class IAccessibilityManagerProxy extends BinderInvocationStub {

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethods({"interrupt", "sendAccessibilityEvent", "addClient", "getInstalledAccessibilityServiceList", "getEnabledAccessibilityServiceList", "addAccessibilityInteractionConnection", "getWindowToken"})
    public static class ReplaceUserId extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            if (objArr != null) {
                int length = objArr.length - 1;
                if (objArr[length] instanceof Integer) {
                    objArr[length] = Integer.valueOf(BUserHandle.getUserId(BelieveInstaller.getContext().getApplicationInfo().uid));
                }
            }
            return method.invoke(obj, objArr);
        }
    }

    public IAccessibilityManagerProxy() {
        super(BRServiceManager.get().getService(nc1.q(-209192679952036L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRIAccessibilityManagerStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-209390248447652L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-209347298774692L, IlIlIlI.I));
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }
}
