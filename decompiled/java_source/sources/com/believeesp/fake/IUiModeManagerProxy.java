package com.believeesp.fake;

import BelieveEsp.android.os.BRServiceManager;
import BelieveEsp.android.os.ServiceManagerStatic;
import android.os.IBinder;
import c.b.e.IlIlIlI;
import c.b.e.g;
import java.lang.reflect.Method;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class IUiModeManagerProxy extends BinderInvocationStub {
    public IUiModeManagerProxy() {
        super(BRServiceManager.get().getService(nc1.q(-160668139441828L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        try {
            ServiceManagerStatic serviceManagerStatic = BRServiceManager.get();
            String[] strArr = IlIlIlI.I;
            IBinder service = serviceManagerStatic.getService(nc1.q(-162587989823140L, strArr));
            Method declaredMethod = Class.forName(nc1.q(-162549335117476L, strArr)).getDeclaredMethod(nc1.q(-162686774070948L, strArr), IBinder.class);
            declaredMethod.setAccessible(true);
            return declaredMethod.invoke(null, service);
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-162635234463396L, IlIlIlI.I));
    }

    @Override // com.believeesp.fake.BinderInvocationStub, com.believeesp.fake.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        g.Il(objArr);
        return super.invoke(obj, method, objArr);
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }
}
