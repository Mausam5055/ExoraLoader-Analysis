package com.believeesp.fake;

import BelieveEsp.android.app.BRAppOpsManager;
import BelieveEsp.android.os.BRServiceManager;
import BelieveEsp.com.android.internal.app.BRIAppOpsServiceStub;
import android.app.AppOpsManager;
import android.os.Build;
import c.b.e.I1l1Il;
import c.b.e.IlIlIlI;
import c.b.e.f;
import c.b.e.g;
import com.believeesp.BelieveInstaller;
import java.lang.reflect.Method;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class IAppOpsManagerProxy extends BinderInvocationStub {

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("checkAudioOpNoThrow")
    public static class CheckAudioOpNoThrow extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("checkOp")
    public static class CheckOp extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("checkOpNoThrow")
    public static class CheckOpNoThrow extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("checkOperation")
    public static class CheckOperation extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            g.l1(objArr);
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("checkPackage")
    public static class CheckPackage extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("noteOperation")
    public static class NoteOperation extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("noteProxyOperation")
    public static class NoteProxyOperation extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            if (Build.VERSION.SDK_INT <= 28) {
                return 0;
            }
            if (objArr != null && objArr.length > 1) {
                I1l1Il.I(objArr[1], BelieveInstaller.getHostPkg(), BelieveInstaller.getHostUid(), 0);
            }
            return method.invoke(obj, objArr);
        }
    }

    public IAppOpsManagerProxy() {
        super(BRServiceManager.get().getService(nc1.q(-201186860912292L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRIAppOpsServiceStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-201148206206628L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        if (BRAppOpsManager.get(null)._check_mService() != null) {
            try {
                BRAppOpsManager.get((AppOpsManager) BelieveInstaller.getContext().getSystemService(nc1.q(-201109551500964L, IlIlIlI.I)))._set_mService(getProxyInvocation());
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        replaceSystemService(nc1.q(-201105256533668L, IlIlIlI.I));
    }

    @Override // com.believeesp.fake.BinderInvocationStub, com.believeesp.fake.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        String name = method.getName();
        if (Build.VERSION.SDK_INT <= 28) {
            String[] strArr = IlIlIlI.I;
            if (name.startsWith(nc1.q(-200791723921060L, strArr)) || name.startsWith(nc1.q(-200748774248100L, strArr)) || name.startsWith(nc1.q(-200735889346212L, strArr))) {
                return 0;
            }
            if (name.startsWith(nc1.q(-200727299411620L, strArr))) {
                return null;
            }
        }
        g.O(objArr);
        g.l1(objArr);
        return super.invoke(obj, method, objArr);
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }
}
