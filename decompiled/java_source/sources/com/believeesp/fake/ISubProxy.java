package com.believeesp.fake;

import BelieveEsp.android.os.BRServiceManager;
import BelieveEsp.com.android.internal.telephony.BRISubStub;
import c.b.e.IlIlIlI;
import c.b.e.g;
import c.b.e.lIlIlIlI;
import com.believeesp.app.BActivityThread;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ISubProxy extends BinderInvocationStub {
    private static final String SERVICE_NAME;
    private static final String TAG;

    static {
        String[] strArr = IlIlIlI.I;
        TAG = nc1.q(-159886455393956L, strArr);
        SERVICE_NAME = nc1.q(-159551447944868L, strArr);
    }

    public ISubProxy() {
        super(BRServiceManager.get().getService(nc1.q(-158537835663012L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRISubStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-158524950761124L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        String[] strArr = IlIlIlI.I;
        replaceSystemService(nc1.q(-158512065859236L, strArr));
        replaceSystemService(nc1.q(-158499180957348L, strArr));
    }

    @Override // com.believeesp.fake.BinderInvocationStub, com.believeesp.fake.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        LinkedHashSet linkedHashSet = lIlIlIlI.I;
        if (!lIlIlIlI.I(BActivityThread.getAppPackageName())) {
            try {
                return method.invoke(getBase(), objArr);
            } catch (InvocationTargetException e) {
                throw e.getCause();
            }
        }
        g.O(objArr);
        try {
            String name = method.getName();
            String[] strArr = IlIlIlI.I;
            if (!nc1.q(-160315952123556L, strArr).equals(name) && !nc1.q(-160500635717284L, strArr).equals(name)) {
                return super.invoke(obj, method, objArr);
            }
            nc1.q(-160105498726052L, strArr);
            nc1.q(-160079728922276L, strArr);
            return new int[0];
        } catch (Throwable th) {
            Throwable cause = (!(th instanceof InvocationTargetException) || th.getCause() == null) ? th : th.getCause();
            if (!(cause instanceof SecurityException)) {
                throw th;
            }
            String[] strArr2 = IlIlIlI.I;
            nc1.q(-159830620819108L, strArr2);
            nc1.q(-159804851015332L, strArr2);
            method.getName();
            nc1.q(-159907930230436L, strArr2);
            cause.getMessage();
            Class<?> returnType = method.getReturnType();
            if (returnType == int[].class) {
                return new int[0];
            }
            if (List.class.isAssignableFrom(returnType)) {
                return new ArrayList();
            }
            if (returnType == Integer.TYPE || returnType == Integer.class) {
                return -1;
            }
            if (returnType == Boolean.TYPE || returnType == Boolean.class) {
                return Boolean.FALSE;
            }
            return null;
        }
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }
}
