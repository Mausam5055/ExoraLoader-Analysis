package com.believeesp.fake;

import BelieveEsp.android.os.BRIDeviceIdentifiersPolicyServiceStub;
import BelieveEsp.android.os.BRServiceManager;
import c.b.e.IlIlIlI;
import c.b.e.f;
import c.b.e.lIlIlIlI;
import com.believeesp.BelieveInstaller;
import com.believeesp.app.BActivityThread;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class IDeviceIdentifiersPolicyProxy extends BinderInvocationStub {

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getSerialForPackage")
    public static class x extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            if (!lIlIlIlI.I(BActivityThread.getAppPackageName())) {
                return method.invoke(obj, objArr);
            }
            Object[] objArr2 = objArr == null ? null : (Object[]) objArr.clone();
            if (objArr2 != null && objArr2.length > 0 && (objArr2[0] instanceof String)) {
                objArr2[0] = BelieveInstaller.getHostPkg();
            }
            try {
                return method.invoke(obj, objArr2);
            } catch (InvocationTargetException e) {
                if (e.getCause() instanceof SecurityException) {
                    return nc1.q(-153134766804644L, IlIlIlI.I);
                }
                throw e.getCause();
            }
        }
    }

    public IDeviceIdentifiersPolicyProxy() {
        super(BRServiceManager.get().getService(nc1.q(-153375284973220L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRIDeviceIdentifiersPolicyServiceStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-153285090660004L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-152920018439844L, IlIlIlI.I));
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }
}
