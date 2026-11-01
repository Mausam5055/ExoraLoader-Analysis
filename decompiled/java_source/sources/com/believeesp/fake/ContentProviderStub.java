package com.believeesp.fake;

import BelieveEsp.android.content.BRAttributionSource;
import android.os.IInterface;
import c.b.e.I1l1Il;
import c.b.e.IlIlIlI;
import com.believeesp.BelieveInstaller;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ContentProviderStub extends ClassInvocationStub {
    public static final String TAG = nc1.q(-203841150701220L, IlIlIlI.I);
    private String mAppPkg;
    private IInterface mBase;

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return this.mBase;
    }

    @Override // com.believeesp.fake.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        if (nc1.q(-203905575210660L, IlIlIlI.I).equals(method.getName())) {
            return method.invoke(this.mBase, objArr);
        }
        if (objArr != null && objArr.length > 0) {
            Object obj2 = objArr[0];
            if (obj2 instanceof String) {
                objArr[0] = BelieveInstaller.getHostPkg();
            } else if (obj2 != null && BRAttributionSource.getRealClass() != null && BRAttributionSource.getRealClass().isInstance(obj2)) {
                int hostUid = BelieveInstaller.getHostUid();
                int i = I1l1Il.I;
                I1l1Il.I(obj2, BelieveInstaller.getHostPkg(), hostUid, 0);
            }
        }
        try {
            return method.invoke(this.mBase, objArr);
        } catch (InvocationTargetException e) {
            throw e.getCause();
        }
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }

    public IInterface wrapper(IInterface iInterface, String str) {
        this.mBase = iInterface;
        this.mAppPkg = str;
        injectHook();
        return (IInterface) getProxyInvocation();
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void onBindMethod() {
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
    }
}
