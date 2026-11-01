package com.believeesp.fake;

import BelieveEsp.android.content.BRIRestrictionsManagerStub;
import BelieveEsp.android.os.BRServiceManager;
import android.os.Bundle;
import c.b.e.IlIlIlI;
import c.b.e.f;
import com.believeesp.BelieveInstaller;
import java.lang.reflect.Method;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class RestrictionsManagerStub extends BinderInvocationStub {

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getApplicationRestrictions")
    public static class GetApplicationRestrictions extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            if (objArr != null && objArr.length > 0 && (objArr[0] instanceof String)) {
                objArr[0] = BelieveInstaller.getHostPkg();
            }
            try {
                Object objInvoke = method.invoke(obj, objArr);
                return objInvoke != null ? objInvoke : new Bundle();
            } catch (Throwable unused) {
                return new Bundle();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("hasRestrictionsProvider")
    public static class HasRestrictionsProvider extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return Boolean.FALSE;
        }
    }

    public RestrictionsManagerStub() {
        super(BRServiceManager.get().getService(nc1.q(-164503545237156L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRIRestrictionsManagerStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-164456300596900L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-164409055956644L, IlIlIlI.I));
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }
}
