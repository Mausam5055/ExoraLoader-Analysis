package com.believeesp.fake;

import BelieveEsp.android.media.session.BRISessionManagerStub;
import BelieveEsp.android.os.BRServiceManager;
import c.b.e.IlIlIlI;
import c.b.e.f;
import com.believeesp.BelieveInstaller;
import java.lang.reflect.Method;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class IMediaSessionManagerProxy extends BinderInvocationStub {

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("createSession")
    public static class CreateSession extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            if (objArr != null && objArr.length > 0 && (objArr[0] instanceof String)) {
                objArr[0] = BelieveInstaller.getHostPkg();
            }
            return method.invoke(obj, objArr);
        }
    }

    public IMediaSessionManagerProxy() {
        super(BRServiceManager.get().getService(nc1.q(-145837617368740L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRISessionManagerStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-145485430050468L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-145442480377508L, IlIlIlI.I));
    }

    @Override // com.believeesp.fake.BinderInvocationStub, com.believeesp.fake.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        String name = method.getName();
        if (objArr != null) {
            String[] strArr = IlIlIlI.I;
            if (name.startsWith(nc1.q(-145640048873124L, strArr)) || name.startsWith(nc1.q(-145562739461796L, strArr)) || nc1.q(-145180487372452L, strArr).equals(name)) {
                if (objArr.length > 0 && (objArr[0] instanceof String)) {
                    objArr[0] = BelieveInstaller.getHostPkg();
                }
                if (objArr.length > 1 && (objArr[1] instanceof String)) {
                    objArr[1] = BelieveInstaller.getHostPkg();
                }
            }
        }
        return super.invoke(obj, method, objArr);
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }
}
