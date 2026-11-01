package top.v.host;

import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class u71 {
    public static final Class a;
    public static final om1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final qm1 f565c;

    static {
        Class<?> cls;
        Class<?> cls2;
        String[] strArr = nc1.l;
        l11 l11Var = l11.f329c;
        om1 om1Var = null;
        try {
            cls = Class.forName(nc1.q(-2430689907919885L, strArr));
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        try {
            l11 l11Var2 = l11.f329c;
            try {
                cls2 = Class.forName(nc1.q(-2430934721055757L, strArr));
            } catch (Throwable unused2) {
                cls2 = null;
            }
            if (cls2 != null) {
                om1Var = (om1) cls2.getConstructor(null).newInstance(null);
            }
        } catch (Throwable unused3) {
        }
        b = om1Var;
        f565c = new qm1();
    }

    public static void A(int i, List list, yo0 yo0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        in inVar = (in) yo0Var.m;
        if (list instanceof fo0) {
            throw new ClassCastException();
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                long jLongValue = ((Long) list.get(i2)).longValue();
                inVar.w0(i, (jLongValue >> 63) ^ (jLongValue << 1));
                i2++;
            }
            return;
        }
        inVar.t0(i, 2);
        int iC0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            long jLongValue2 = ((Long) list.get(i3)).longValue();
            iC0 += in.c0((jLongValue2 >> 63) ^ (jLongValue2 << 1));
        }
        inVar.v0(iC0);
        while (i2 < list.size()) {
            long jLongValue3 = ((Long) list.get(i2)).longValue();
            inVar.x0((jLongValue3 >> 63) ^ (jLongValue3 << 1));
            i2++;
        }
    }

    public static void B(int i, List list, yo0 yo0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        in inVar = (in) yo0Var.m;
        int i2 = 0;
        if (!(list instanceof rk0)) {
            while (i2 < list.size()) {
                inVar.r0(i, (String) list.get(i2));
                i2++;
            }
            return;
        }
        rk0 rk0Var = (rk0) list;
        while (i2 < list.size()) {
            Object objF = rk0Var.f();
            if (objF instanceof String) {
                inVar.r0(i, (String) objF);
            } else {
                inVar.i0(i, (ri) objF);
            }
            i2++;
        }
    }

    public static void C(int i, List list, yo0 yo0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        in inVar = (in) yo0Var.m;
        if (list instanceof vg0) {
            throw new ClassCastException();
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                inVar.u0(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        inVar.t0(i, 2);
        int iB0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iB0 += in.b0(((Integer) list.get(i3)).intValue());
        }
        inVar.v0(iB0);
        while (i2 < list.size()) {
            inVar.v0(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void D(int i, List list, yo0 yo0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        in inVar = (in) yo0Var.m;
        if (list instanceof fo0) {
            throw new ClassCastException();
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                inVar.w0(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        inVar.t0(i, 2);
        int iC0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iC0 += in.c0(((Long) list.get(i3)).longValue());
        }
        inVar.v0(iC0);
        while (i2 < list.size()) {
            inVar.x0(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static int a(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof vg0) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iC0 = 0;
        for (int i = 0; i < size; i++) {
            iC0 += in.c0(((Integer) list.get(i)).intValue());
        }
        return iC0;
    }

    public static int b(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (in.a0(i) + 4) * size;
    }

    public static int c(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (in.a0(i) + 8) * size;
    }

    public static int d(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof vg0) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iC0 = 0;
        for (int i = 0; i < size; i++) {
            iC0 += in.c0(((Integer) list.get(i)).intValue());
        }
        return iC0;
    }

    public static int e(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof fo0) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iC0 = 0;
        for (int i = 0; i < size; i++) {
            iC0 += in.c0(((Long) list.get(i)).longValue());
        }
        return iC0;
    }

    public static int f(List list) {
        int size = list.size();
        if (size != 0) {
            if (!(list instanceof vg0)) {
                int iB0 = 0;
                for (int i = 0; i < size; i++) {
                    int iIntValue = ((Integer) list.get(i)).intValue();
                    iB0 += in.b0((iIntValue >> 31) ^ (iIntValue << 1));
                }
                return iB0;
            }
            if (size > 0) {
                throw null;
            }
        }
        return 0;
    }

    public static int g(List list) {
        int size = list.size();
        if (size != 0) {
            if (!(list instanceof fo0)) {
                int iC0 = 0;
                for (int i = 0; i < size; i++) {
                    long jLongValue = ((Long) list.get(i)).longValue();
                    iC0 += in.c0((jLongValue >> 63) ^ (jLongValue << 1));
                }
                return iC0;
            }
            if (size > 0) {
                throw null;
            }
        }
        return 0;
    }

    public static int h(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof vg0) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iB0 = 0;
        for (int i = 0; i < size; i++) {
            iB0 += in.b0(((Integer) list.get(i)).intValue());
        }
        return iB0;
    }

    public static int i(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof fo0) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iC0 = 0;
        for (int i = 0; i < size; i++) {
            iC0 += in.c0(((Long) list.get(i)).longValue());
        }
        return iC0;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void k(om1 om1Var, Object obj, Object obj2) {
        ((qm1) om1Var).getClass();
        cd0 cd0Var = (cd0) obj;
        pm1 pm1Var = cd0Var.unknownFields;
        pm1 pm1Var2 = ((cd0) obj2).unknownFields;
        pm1 pm1Var3 = pm1.f;
        if (!pm1Var3.equals(pm1Var2)) {
            if (pm1Var3.equals(pm1Var)) {
                int i = pm1Var.a + pm1Var2.a;
                int[] iArrCopyOf = Arrays.copyOf(pm1Var.b, i);
                System.arraycopy(pm1Var2.b, 0, iArrCopyOf, pm1Var.a, pm1Var2.a);
                Object[] objArrCopyOf = Arrays.copyOf(pm1Var.f451c, i);
                System.arraycopy(pm1Var2.f451c, 0, objArrCopyOf, pm1Var.a, pm1Var2.a);
                pm1Var = new pm1(i, iArrCopyOf, objArrCopyOf, true);
            } else {
                pm1Var.getClass();
                if (!pm1Var2.equals(pm1Var3)) {
                    if (!pm1Var.e) {
                        throw new UnsupportedOperationException();
                    }
                    int i2 = pm1Var.a + pm1Var2.a;
                    pm1Var.a(i2);
                    System.arraycopy(pm1Var2.b, 0, pm1Var.b, pm1Var.a, pm1Var2.a);
                    System.arraycopy(pm1Var2.f451c, 0, pm1Var.f451c, pm1Var.a, pm1Var2.a);
                    pm1Var.a = i2;
                }
            }
        }
        cd0Var.unknownFields = pm1Var;
    }

    public static boolean l(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void m(int i, List list, yo0 yo0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        in inVar = (in) yo0Var.m;
        if (list instanceof eh) {
            throw new ClassCastException();
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                inVar.h0(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
            return;
        }
        inVar.t0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Boolean) list.get(i4)).getClass();
            Logger logger = in.m;
            i3++;
        }
        inVar.v0(i3);
        while (i2 < list.size()) {
            inVar.f0(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static void n(int i, List list, yo0 yo0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        yo0Var.getClass();
        for (int i2 = 0; i2 < list.size(); i2++) {
            ((in) yo0Var.m).i0(i, (ri) list.get(i2));
        }
    }

    public static void o(int i, List list, yo0 yo0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        in inVar = (in) yo0Var.m;
        if (list instanceof d00) {
            throw new ClassCastException();
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                double dDoubleValue = ((Double) list.get(i2)).doubleValue();
                inVar.getClass();
                inVar.m0(i, Double.doubleToRawLongBits(dDoubleValue));
                i2++;
            }
            return;
        }
        inVar.t0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Double) list.get(i4)).getClass();
            Logger logger = in.m;
            i3 += 8;
        }
        inVar.v0(i3);
        while (i2 < list.size()) {
            inVar.n0(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    public static void p(int i, List list, yo0 yo0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        in inVar = (in) yo0Var.m;
        if (list instanceof vg0) {
            throw new ClassCastException();
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                inVar.o0(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        inVar.t0(i, 2);
        int iC0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iC0 += in.c0(((Integer) list.get(i3)).intValue());
        }
        inVar.v0(iC0);
        while (i2 < list.size()) {
            inVar.p0(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void q(int i, List list, yo0 yo0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        in inVar = (in) yo0Var.m;
        if (list instanceof vg0) {
            throw new ClassCastException();
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                inVar.k0(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        inVar.t0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).getClass();
            Logger logger = in.m;
            i3 += 4;
        }
        inVar.v0(i3);
        while (i2 < list.size()) {
            inVar.l0(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void r(int i, List list, yo0 yo0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        in inVar = (in) yo0Var.m;
        if (list instanceof fo0) {
            throw new ClassCastException();
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                inVar.m0(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        inVar.t0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            Logger logger = in.m;
            i3 += 8;
        }
        inVar.v0(i3);
        while (i2 < list.size()) {
            inVar.n0(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void s(int i, List list, yo0 yo0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        in inVar = (in) yo0Var.m;
        if (list instanceof z70) {
            throw new ClassCastException();
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                float fFloatValue = ((Float) list.get(i2)).floatValue();
                inVar.getClass();
                inVar.k0(i, Float.floatToRawIntBits(fFloatValue));
                i2++;
            }
            return;
        }
        inVar.t0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Float) list.get(i4)).getClass();
            Logger logger = in.m;
            i3 += 4;
        }
        inVar.v0(i3);
        while (i2 < list.size()) {
            inVar.l0(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
            i2++;
        }
    }

    public static void t(int i, List list, yo0 yo0Var, r71 r71Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        yo0Var.getClass();
        for (int i2 = 0; i2 < list.size(); i2++) {
            yo0Var.C(i, list.get(i2), r71Var);
        }
    }

    public static void u(int i, List list, yo0 yo0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        in inVar = (in) yo0Var.m;
        if (list instanceof vg0) {
            throw new ClassCastException();
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                inVar.o0(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        inVar.t0(i, 2);
        int iC0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iC0 += in.c0(((Integer) list.get(i3)).intValue());
        }
        inVar.v0(iC0);
        while (i2 < list.size()) {
            inVar.p0(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void v(int i, List list, yo0 yo0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        in inVar = (in) yo0Var.m;
        if (list instanceof fo0) {
            throw new ClassCastException();
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                inVar.w0(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        inVar.t0(i, 2);
        int iC0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iC0 += in.c0(((Long) list.get(i3)).longValue());
        }
        inVar.v0(iC0);
        while (i2 < list.size()) {
            inVar.x0(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void w(int i, List list, yo0 yo0Var, r71 r71Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        yo0Var.getClass();
        for (int i2 = 0; i2 < list.size(); i2++) {
            ((in) yo0Var.m).q0(i, (k0) list.get(i2), r71Var);
        }
    }

    public static void x(int i, List list, yo0 yo0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        in inVar = (in) yo0Var.m;
        if (list instanceof vg0) {
            throw new ClassCastException();
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                inVar.k0(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        inVar.t0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).getClass();
            Logger logger = in.m;
            i3 += 4;
        }
        inVar.v0(i3);
        while (i2 < list.size()) {
            inVar.l0(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void y(int i, List list, yo0 yo0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        in inVar = (in) yo0Var.m;
        if (list instanceof fo0) {
            throw new ClassCastException();
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                inVar.m0(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        inVar.t0(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            Logger logger = in.m;
            i3 += 8;
        }
        inVar.v0(i3);
        while (i2 < list.size()) {
            inVar.n0(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void z(int i, List list, yo0 yo0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        in inVar = (in) yo0Var.m;
        if (list instanceof vg0) {
            throw new ClassCastException();
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                int iIntValue = ((Integer) list.get(i2)).intValue();
                inVar.u0(i, (iIntValue >> 31) ^ (iIntValue << 1));
                i2++;
            }
            return;
        }
        inVar.t0(i, 2);
        int iB0 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            int iIntValue2 = ((Integer) list.get(i3)).intValue();
            iB0 += in.b0((iIntValue2 >> 31) ^ (iIntValue2 << 1));
        }
        inVar.v0(iB0);
        while (i2 < list.size()) {
            int iIntValue3 = ((Integer) list.get(i2)).intValue();
            inVar.v0((iIntValue3 >> 31) ^ (iIntValue3 << 1));
            i2++;
        }
    }

    public static Object j(Object obj, int i, dh0 dh0Var, Object obj2, om1 om1Var) {
        return obj2;
    }
}
