package com.believeesp.fake;

import BelieveEsp.android.app.BRActivityThread;
import BelieveEsp.android.app.BRContextImpl;
import BelieveEsp.android.os.BRServiceManager;
import BelieveEsp.android.permission.BRIPermissionManagerStub;
import android.content.pm.PackageManager;
import c.b.e.I1l1I;
import c.b.e.IlIlIlI;
import c.b.e.OO00OO00;
import c.b.e.f;
import c.b.e.lIlIlIlI;
import c.b.e.z;
import com.believeesp.BelieveInstaller;
import com.believeesp.app.BActivityThread;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class IPermissionManagerProxy extends BinderInvocationStub {
    private static final Set<String> ALWAYS_GRANT;
    private static final String P;
    public static final String TAG;

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class GrantGuestPermission extends f {
        private final String mName;

        public GrantGuestPermission(String str) {
            this.mName = str;
        }

        @Override // c.b.e.f
        public String getMethodName() {
            return this.mName;
        }

        /* JADX WARN: Code duplicated, block: B:11:0x002c  */
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            String str;
            String[] strArr;
            if (objArr != null) {
                int length = objArr.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        Object obj2 = objArr[i];
                        if (obj2 instanceof String) {
                            str = (String) obj2;
                            strArr = IlIlIlI.I;
                            if (!nc1.q(-168953131355812L, strArr).equals(str)) {
                                if (!IPermissionManagerProxy.ALWAYS_GRANT.contains(str)) {
                                    break;
                                    break;
                                }
                                break;
                            }
                            LinkedHashSet linkedHashSet = lIlIlIlI.I;
                            if (lIlIlIlI.I(BActivityThread.getAppPackageName())) {
                                break;
                            }
                            if (!IPermissionManagerProxy.ALWAYS_GRANT.contains(str) || OO00OO00.I(str)) {
                                break;
                            }
                        }
                        i++;
                    }
                }
                if (nc1.q(-168519339658916L, strArr).equals(str)) {
                    nc1.q(-168669663514276L, strArr);
                    nc1.q(-168291706392228L, strArr);
                }
                return 0;
            }
            return method.invoke(obj, objArr);
        }
    }

    static {
        String[] strArr = IlIlIlI.I;
        TAG = nc1.q(-172174356827812L, strArr);
        P = nc1.q(-172346155519652L, strArr);
        ALWAYS_GRANT = new HashSet(Arrays.asList(nc1.q(-172268846108324L, strArr), nc1.q(-171873709117092L, strArr), nc1.q(-171976788332196L, strArr), nc1.q(-171551586569892L, strArr), nc1.q(-171689025523364L, strArr)));
    }

    public IPermissionManagerProxy() {
        super(BRServiceManager.get().getService(nc1.q(-170207261806244L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRIPermissionManagerStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-170164312133284L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        String[] strArr = IlIlIlI.I;
        replaceSystemService(nc1.q(-170361880628900L, strArr));
        BRActivityThread.getWithException()._set_sPermissionManager(obj2);
        PackageManager packageManagerMPackageManager = BRContextImpl.get(BRActivityThread.get(BelieveInstaller.mainThread()).getSystemContext()).mPackageManager();
        if (packageManagerMPackageManager != null) {
            try {
                String strQ = nc1.q(-170318930955940L, strArr);
                int i = z.Il;
                z zVarI = z.I(strQ, z.class.getClassLoader()).I(nc1.q(-170138542329508L, strArr));
                zVarI.I(packageManagerMPackageManager, zVarI.O, nc1.q(-223602295230116L, strArr));
                try {
                    Object obj3 = zVarI.O.get(packageManagerMPackageManager);
                    if (obj3 == null || !nc1.q(-170048348016292L, strArr).equals(obj3.getClass().getName())) {
                        z.I(nc1.q(-169382628085412L, strArr), z.class.getClassLoader()).I(nc1.q(-169511477104292L, strArr)).I(packageManagerMPackageManager, obj2);
                    } else {
                        z.I(nc1.q(-169623146253988L, strArr), z.class.getClassLoader()).I(nc1.q(-169747700305572L, strArr)).I(obj3, obj2);
                    }
                } catch (Throwable th) {
                    throw new Exception(nc1.q(-223593705295524L, IlIlIlI.I), th);
                }
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.believeesp.fake.BinderInvocationStub, com.believeesp.fake.ClassInvocationStub
    public void onBindMethod() {
        super.onBindMethod();
        String[] strArr = IlIlIlI.I;
        addMethodHook(new GrantGuestPermission(nc1.q(-171345428139684L, strArr)));
        addMethodHook(new GrantGuestPermission(nc1.q(-171276708662948L, strArr)));
        String strQ = nc1.q(-171461392256676L, strArr);
        Boolean bool = Boolean.TRUE;
        addMethodHook(new ValueMethodProxy(strQ, bool));
        addMethodHook(new ValueMethodProxy(nc1.q(-171096320036516L, strArr), bool));
        addMethodHook(new ValueMethodProxy(nc1.q(-171053370363556L, strArr), bool));
        String strQ2 = nc1.q(-170976060952228L, strArr);
        Boolean bool2 = Boolean.FALSE;
        addMethodHook(new ValueMethodProxy(strQ2, bool2));
        addMethodHook(new ValueMethodProxy(nc1.q(-171173629447844L, strArr), bool));
        addMethodHook(new ValueMethodProxy(nc1.q(-170791377358500L, strArr), 0));
        addMethodHook(new ValueMethodProxy(nc1.q(-170924521344676L, strArr), 0));
        addMethodHook(new ValueMethodProxy(nc1.q(-170520794418852L, strArr), bool2));
        addMethodHook(new PkgMethodProxy(nc1.q(-170675413241508L, strArr)));
        if (I1l1I.Il()) {
            addMethodHook(new ValueMethodProxy(nc1.q(-172449234734756L, strArr), 0));
            addMethodHook(new ValueMethodProxy(nc1.q(-172371925323428L, strArr), 0));
            addMethodHook(new ValueMethodProxy(nc1.q(-172582378720932L, strArr), bool2));
            addMethodHook(new ValueMethodProxy(nc1.q(-172496479375012L, strArr), bool2));
        }
    }
}
