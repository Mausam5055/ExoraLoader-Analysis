package com.believeesp.fake;

import BelieveEsp.libcore.io.BRLibcore;
import c.b.e.IlIlIlI;
import c.b.e.f;
import c.b.e.s0;
import c.b.e.z;
import com.believeesp.BelieveInstaller;
import com.believeesp.app.BActivityThread;
import java.lang.reflect.Method;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class OsStub extends ClassInvocationStub {
    public static final String TAG = nc1.q(-164817077849764L, IlIlIlI.I);
    private Object mBase = BRLibcore.get().os();

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getuid")
    public static class getuid extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return Integer.valueOf(OsStub.getFakeUid(((Integer) method.invoke(obj, objArr)).intValue()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("stat")
    public static class stat extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Exception {
            try {
                Object objInvoke = method.invoke(obj, objArr);
                int i = z.Il;
                Class<?> cls = objInvoke.getClass();
                z zVar = new z();
                zVar.I = cls;
                zVar.l = zVar.I(objInvoke);
                z zVarI = zVar.I(nc1.q(-164847142620836L, IlIlIlI.I));
                zVarI.I(zVarI.l, Integer.valueOf(OsStub.getFakeUid(-1)));
                return objInvoke;
            } catch (Throwable th) {
                throw th.getCause();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getFakeUid(int i) {
        if (i <= 0 || i > 10000) {
            return (BActivityThread.isThreadInit() && BActivityThread.currentActivityThread().isInit()) ? BActivityThread.getBAppId() : BelieveInstaller.getHostUid();
        }
        return i;
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return this.mBase;
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        BRLibcore.get()._set_os(obj2);
    }

    @Override // com.believeesp.fake.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        if (objArr != null) {
            for (int i = 0; i < objArr.length; i++) {
                Object obj2 = objArr[i];
                if (obj2 != null && (obj2 instanceof String) && ((String) obj2).startsWith(nc1.q(-164808487915172L, IlIlIlI.I))) {
                    objArr[i] = s0.l.I((String) objArr[i]);
                }
            }
        }
        return super.invoke(obj, method, objArr);
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return BRLibcore.get().os() != getProxyInvocation();
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void onBindMethod() {
    }
}
