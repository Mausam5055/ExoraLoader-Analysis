package com.believeesp.fake;

import android.os.IInterface;
import android.view.WindowManager;
import c.b.e.IlIlIlI;
import c.b.e.f;
import com.believeesp.BelieveInstaller;
import java.lang.reflect.Method;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class IWindowSessionProxy extends BinderInvocationStub {
    public static final String TAG = nc1.q(-164666753994404L, IlIlIlI.I);
    private IInterface mSession;

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("addToDisplay")
    public static class AddToDisplay extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            for (Object obj2 : objArr) {
                if (obj2 != null && (obj2 instanceof WindowManager.LayoutParams)) {
                    ((WindowManager.LayoutParams) obj2).packageName = BelieveInstaller.getHostPkg();
                }
            }
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("addToDisplayAsUser")
    public static class AddToDisplayAsUser extends AddToDisplay {
    }

    public IWindowSessionProxy(IInterface iInterface) {
        super(iInterface.asBinder());
        this.mSession = iInterface;
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getProxyInvocation() {
        return super.getProxyInvocation();
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return this.mSession;
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
    }
}
