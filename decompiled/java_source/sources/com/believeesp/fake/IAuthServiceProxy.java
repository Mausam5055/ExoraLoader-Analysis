package com.believeesp.fake;

import BelieveEsp.android.os.BRServiceManager;
import BelieveEsp.android.os.ServiceManagerStatic;
import android.os.IBinder;
import c.b.e.IlIlI;
import c.b.e.IlIlIlI;
import c.b.e.lIlIl;
import c.b.e.lIlIlIlI;
import com.believeesp.BelieveInstaller;
import com.believeesp.app.BActivityThread;
import com.believeesp.utils.BLog;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicInteger;
import top.v.host.mr;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class IAuthServiceProxy extends BinderInvocationStub {
    private static final String SERVICE = nc1.q(-151438254722724L, IlIlIlI.I);
    private final AtomicInteger diagnosticAttempts;

    public IAuthServiceProxy() {
        super(BRServiceManager.get().getService(nc1.q(-149892066496164L, IlIlIlI.I)));
        this.diagnosticAttempts = new AtomicInteger();
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        ServiceManagerStatic serviceManagerStatic = BRServiceManager.get();
        String[] strArr = IlIlIlI.I;
        IBinder service = serviceManagerStatic.getService(nc1.q(-149844821855908L, strArr));
        if (service == null) {
            return null;
        }
        try {
            Method declaredMethod = Class.forName(nc1.q(-149831936954020L, strArr)).getDeclaredMethod(nc1.q(-149651548327588L, strArr), IBinder.class);
            declaredMethod.setAccessible(true);
            return declaredMethod.invoke(null, service);
        } catch (ReflectiveOperationException | SecurityException e) {
            String[] strArr2 = IlIlIlI.I;
            BLog.e(nc1.q(-149600008720036L, strArr2), nc1.q(-149552764079780L, strArr2), e);
            return null;
        }
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-149677318131364L, IlIlIlI.I));
    }

    /* JADX WARN: Code duplicated, block: B:116:0x02de  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.believeesp.fake.BinderInvocationStub, com.believeesp.fake.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        String string;
        String strQ;
        char c2;
        int i;
        LinkedHashSet linkedHashSet = lIlIlIlI.I;
        if (lIlIlIlI.I(BActivityThread.getAppPackageName())) {
            String name = method.getName();
            Class<?>[] parameterTypes = method.getParameterTypes();
            if (parameterTypes == null) {
                c2 = 1;
            } else {
                String[] strArr = IlIlIlI.I;
                boolean zEquals = nc1.q(-225397591559844L, strArr).equals(name);
                Class<?> cls = Integer.TYPE;
                Class<?> cls2 = Long.TYPE;
                int i2 = (zEquals && parameterTypes.length == 6 && parameterTypes[1] == cls2 && parameterTypes[2] == cls) ? 4 : -1;
                if (nc1.q(-225315987181220L, strArr).equals(name) && (parameterTypes.length == 2 || (parameterTypes.length == 3 && parameterTypes[2] == cls2))) {
                    i2 = 1;
                    c2 = 1;
                } else {
                    c2 = 1;
                }
                if (nc1.q(-224959504895652L, strArr).equals(name) && parameterTypes.length == 3 && parameterTypes[c2] == cls && parameterTypes[2] == cls) {
                    i2 = 0;
                }
                if (i2 >= 0 && parameterTypes[i2] == String.class) {
                    i = i2;
                }
                if (i >= 0 && objArr != null && i < objArr.length && (objArr[i] instanceof String)) {
                    objArr[i] = BelieveInstaller.getHostPkg();
                }
                if (i != 4 && objArr != null && objArr.length == 6) {
                    char c3 = this.diagnosticAttempts.getAndIncrement() < 4 ? c2 : (char) 0;
                    Object obj2 = objArr[5];
                    objArr[5] = IlIlI.l(obj2);
                    if (c3 != 0) {
                        String[] strArr2 = IlIlIlI.I;
                        String strQ2 = nc1.q(-151575693676196L, strArr2);
                        StringBuilder sb = new StringBuilder();
                        sb.append(nc1.q(-151515564134052L, strArr2));
                        sb.append(objArr[5] != obj2 ? c2 : 0);
                        BLog.event(strQ2, sb.toString());
                        Object obj3 = objArr[5];
                        Object objI = lIlIl.I(nc1.q(-252954101730980L, strArr2), obj3);
                        Object objI2 = lIlIl.I(nc1.q(-253134490357412L, strArr2), obj3);
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(nc1.q(-253078655782564L, strArr2));
                        sb2.append(obj3 != null ? c2 : 0);
                        sb2.append(nc1.q(-254899721916068L, strArr2));
                        sb2.append(objI instanceof Integer ? nc1.q(-254895426948772L, strArr2) + Integer.toHexString(((Integer) objI).intValue()) : nc1.q(-254873952112292L, strArr2));
                        sb2.append(nc1.q(-254839592373924L, strArr2));
                        Object objI3 = lIlIl.I(nc1.q(-255058635706020L, strArr2), obj3);
                        sb2.append(objI3 instanceof Boolean ? objI3.toString() : nc1.q(-253022821207716L, strArr2));
                        sb2.append(nc1.q(-254659203747492L, strArr2));
                        Object objI4 = lIlIl.I(nc1.q(-254637728911012L, strArr2), obj3);
                        sb2.append(objI4 instanceof Boolean ? objI4.toString() : nc1.q(-253022821207716L, strArr2));
                        sb2.append(nc1.q(-254788052766372L, strArr2));
                        Object objI5 = lIlIl.I(nc1.q(-254723628256932L, strArr2), obj3);
                        sb2.append(objI5 instanceof Boolean ? objI5.toString() : nc1.q(-253022821207716L, strArr2));
                        sb2.append(nc1.q(-254281246625444L, strArr2));
                        sb2.append(objI2 instanceof Integer ? Boolean.toString(((Integer) objI2).intValue() != 0 ? c2 : 0) : nc1.q(-254530354728612L, strArr2));
                        sb2.append(nc1.q(-254495994990244L, strArr2));
                        Object objI6 = lIlIl.I(nc1.q(-254448750349988L, strArr2), obj3);
                        Object obj4 = lIlIl.I;
                        sb2.append(objI6 == obj4 ? nc1.q(-252988461469348L, strArr2) : Boolean.toString(objI6 != null ? c2 : 0));
                        sb2.append(nc1.q(-254096563031716L, strArr2));
                        Object objI7 = lIlIl.I(nc1.q(-254036433489572L, strArr2), obj3);
                        sb2.append(objI7 == obj4 ? nc1.q(-252988461469348L, strArr2) : Boolean.toString(objI7 != null ? c2 : 0));
                        sb2.append(nc1.q(-254221117083300L, strArr2));
                        Object objI8 = lIlIl.I(nc1.q(-254160987541156L, strArr2), obj3);
                        sb2.append(objI8 == obj4 ? nc1.q(-252988461469348L, strArr2) : Boolean.toString(objI8 != null ? c2 : 0));
                        sb2.append(nc1.q(-273638664228516L, strArr2));
                        Object objI9 = lIlIl.I(nc1.q(-273561354817188L, strArr2), obj3);
                        sb2.append(objI9 instanceof Boolean ? objI9.toString() : nc1.q(-253022821207716L, strArr2));
                        string = sb2.toString();
                        String strQ3 = nc1.q(-151674477924004L, strArr2);
                        StringBuilder sbK = mr.k(string);
                        sbK.append(nc1.q(-151614348381860L, strArr2));
                        BLog.event(strQ3, sbK.toString());
                    }
                }
            }
            i = -1;
            if (i >= 0) {
                objArr[i] = BelieveInstaller.getHostPkg();
            }
            string = i != 4 ? null : null;
        }
        try {
            return super.invoke(obj, method, objArr);
        } catch (SecurityException e) {
            if (string != null) {
                String[] strArr3 = IlIlIlI.I;
                String strQ4 = nc1.q(-151300815769252L, strArr3);
                StringBuilder sbK2 = mr.k(string);
                sbK2.append(nc1.q(-151240686227108L, strArr3));
                String message = e.getMessage();
                if (message != null) {
                    String[] strArr4 = {nc1.q(-273333721550500L, strArr3), nc1.q(-273496930307748L, strArr3), nc1.q(-273389556125348L, strArr3), nc1.q(-273071728545444L, strArr3)};
                    for (int i3 = 0; i3 < 4; i3++) {
                        strQ = strArr4[i3];
                        if (!message.contains(strQ)) {
                        }
                    }
                    strQ = nc1.q(-272998714101412L, IlIlIlI.I);
                } else {
                    strQ = nc1.q(-273677318934180L, strArr3);
                }
                sbK2.append(strQ);
                BLog.e(strQ4, sbK2.toString());
            }
            throw e;
        }
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return (getBase() == null || BRServiceManager.get().getService(nc1.q(-151588578578084L, IlIlIlI.I)) == this) ? false : true;
    }
}
