package top.v.host;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class sf implements yq, cs, Serializable {
    public final yq l;

    public sf(yq yqVar) {
        this.l = yqVar;
    }

    public cs c() {
        yq yqVar = this.l;
        if (yqVar instanceof cs) {
            return (cs) yqVar;
        }
        return null;
    }

    @Override // top.v.host.yq
    public final void e(Object obj) {
        yq yqVar = this;
        while (true) {
            nc1.q(-3871221938998285L, nc1.l);
            sf sfVar = (sf) yqVar;
            yq yqVar2 = sfVar.l;
            ih0.b(yqVar2);
            try {
                obj = sfVar.m(obj);
                if (obj == bs.l) {
                    return;
                }
            } catch (Throwable th) {
                obj = tn2.l(th);
            }
            sfVar.o();
            if (!(yqVar2 instanceof sf)) {
                yqVar2.e(obj);
                return;
            }
            yqVar = yqVar2;
        }
    }

    public yq j(Object obj, yq yqVar) {
        String[] strArr = nc1.l;
        nc1.q(-3869851844430861L, strArr);
        throw new UnsupportedOperationException(nc1.q(-3869899089071117L, strArr));
    }

    public StackTraceElement l() {
        int iIntValue;
        String strC;
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        String[] strArr = nc1.l;
        nc1.q(-3870676478151693L, strArr);
        bx bxVar = (bx) getClass().getAnnotation(bx.class);
        String str = null;
        if (bxVar == null) {
            return null;
        }
        int iV = bxVar.v();
        if (iV > 1) {
            throw new IllegalStateException((nc1.q(-3870732312726541L, strArr) + 1 + nc1.q(-3870921291287565L, strArr) + iV + nc1.q(-3870951356058637L, strArr)).toString());
        }
        try {
            Field declaredField = getClass().getDeclaredField(nc1.q(-3870706542922765L, strArr));
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i = iIntValue >= 0 ? bxVar.l()[iIntValue] : -1;
        ss0 ss0Var = cx.b;
        nc1.q(-3871273478605837L, strArr);
        ss0 ss0Var2 = cx.f104c;
        if (ss0Var2 == null) {
            try {
                ss0 ss0Var3 = new ss0(Class.class.getDeclaredMethod(nc1.q(-3871329313180685L, strArr), null), getClass().getClassLoader().loadClass(nc1.q(-3871372262853645L, strArr)).getDeclaredMethod(nc1.q(-3871445277297677L, strArr), null), getClass().getClassLoader().loadClass(nc1.q(-3871505406839821L, strArr)).getDeclaredMethod(nc1.q(-3871651435727885L, strArr), null));
                cx.f104c = ss0Var3;
                ss0Var2 = ss0Var3;
            } catch (Exception unused2) {
                cx.f104c = ss0Var;
                ss0Var2 = ss0Var;
            }
        }
        if (ss0Var2 != ss0Var && (method = ss0Var2.a) != null && (objInvoke = method.invoke(getClass(), null)) != null && (method2 = ss0Var2.b) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = ss0Var2.f530c;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof String) {
                str = (String) objInvoke3;
            }
        }
        if (str == null) {
            strC = bxVar.c();
        } else {
            strC = str + '/' + bxVar.c();
        }
        return new StackTraceElement(strC, bxVar.m(), bxVar.f(), i);
    }

    public abstract Object m(Object obj);

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(nc1.q(-3870113837435917L, nc1.l));
        Object objL = l();
        if (objL == null) {
            objL = getClass().getName();
        }
        sb.append(objL);
        return sb.toString();
    }

    public void o() {
    }
}
