package top.v.host;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class i12 {
    public static final s12 a;

    static {
        int i = xy1.a;
        a = new s12();
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
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
    public static void b(Object obj, Object obj2) {
        xz1 xz1Var = (xz1) obj;
        r12 r12Var = xz1Var.zzc;
        r12 r12Var2 = ((xz1) obj2).zzc;
        r12 r12Var3 = r12.f;
        if (!r12Var3.equals(r12Var2)) {
            if (r12Var3.equals(r12Var)) {
                int i = r12Var.a + r12Var2.a;
                int[] iArrCopyOf = Arrays.copyOf(r12Var.b, i);
                System.arraycopy(r12Var2.b, 0, iArrCopyOf, r12Var.a, r12Var2.a);
                Object[] objArrCopyOf = Arrays.copyOf(r12Var.f487c, i);
                System.arraycopy(r12Var2.f487c, 0, objArrCopyOf, r12Var.a, r12Var2.a);
                r12Var = new r12(i, iArrCopyOf, objArrCopyOf, true);
            } else {
                r12Var.getClass();
                if (!r12Var2.equals(r12Var3)) {
                    if (!r12Var.e) {
                        throw new UnsupportedOperationException();
                    }
                    int i2 = r12Var.a + r12Var2.a;
                    r12Var.e(i2);
                    System.arraycopy(r12Var2.b, 0, r12Var.b, r12Var.a, r12Var2.a);
                    System.arraycopy(r12Var2.f487c, 0, r12Var.f487c, r12Var.a, r12Var2.a);
                    r12Var.a = i2;
                }
            }
        }
        xz1Var.zzc = r12Var;
    }

    public static Object c(Object obj, int i, j02 j02Var, a02 a02Var, Object obj2, o12 o12Var) {
        if (a02Var == null) {
            return obj2;
        }
        if (j02Var == null) {
            Iterator it = j02Var.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!a02Var.a(iIntValue)) {
                    if (obj2 == null) {
                        obj2 = o12Var.a(obj);
                    }
                    ((s12) o12Var).getClass();
                    ((r12) obj2).d(i << 3, Long.valueOf(iIntValue));
                    it.remove();
                }
            }
            return obj2;
        }
        int size = j02Var.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Integer num = (Integer) j02Var.get(i3);
            int iIntValue2 = num.intValue();
            if (a02Var.a(iIntValue2)) {
                if (i3 != i2) {
                    j02Var.set(i2, num);
                }
                i2++;
            } else {
                if (obj2 == null) {
                    obj2 = o12Var.a(obj);
                }
                ((s12) o12Var).getClass();
                ((r12) obj2).d(i << 3, Long.valueOf(iIntValue2));
            }
        }
        if (i2 != size) {
            j02Var.subList(i2, size).clear();
        }
        return obj2;
    }

    public static void d(int i, List list, me1 me1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        nz1 nz1Var = (nz1) me1Var.m;
        if (list instanceof oz1) {
            throw new ClassCastException();
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                nz1Var.L(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        nz1Var.G(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Double) list.get(i4)).getClass();
            i3 += 8;
        }
        nz1Var.U(i3);
        while (i2 < list.size()) {
            nz1Var.X(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    public static void e(int i, List list, me1 me1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        nz1 nz1Var = (nz1) me1Var.m;
        if (list instanceof tz1) {
            throw new ClassCastException();
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                nz1Var.J(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        nz1Var.G(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Float) list.get(i4)).getClass();
            i3 += 4;
        }
        nz1Var.U(i3);
        while (i2 < list.size()) {
            nz1Var.V(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
            i2++;
        }
    }

    public static void f(int i, List list, me1 me1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        nz1 nz1Var = (nz1) me1Var.m;
        int i2 = 0;
        if (!(list instanceof p02)) {
            if (!z) {
                while (i2 < list.size()) {
                    nz1Var.K(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            nz1Var.G(i, 2);
            int iE = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iE += nz1.E(((Long) list.get(i3)).longValue());
            }
            nz1Var.U(iE);
            while (i2 < list.size()) {
                nz1Var.W(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        p02 p02Var = (p02) list;
        if (!z) {
            while (i2 < p02Var.n) {
                nz1Var.K(i, p02Var.c(i2));
                i2++;
            }
            return;
        }
        nz1Var.G(i, 2);
        int iE2 = 0;
        for (int i4 = 0; i4 < p02Var.n; i4++) {
            iE2 += nz1.E(p02Var.c(i4));
        }
        nz1Var.U(iE2);
        while (i2 < p02Var.n) {
            nz1Var.W(p02Var.c(i2));
            i2++;
        }
    }

    public static void g(int i, List list, me1 me1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        nz1 nz1Var = (nz1) me1Var.m;
        int i2 = 0;
        if (!(list instanceof p02)) {
            if (!z) {
                while (i2 < list.size()) {
                    nz1Var.K(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            nz1Var.G(i, 2);
            int iE = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iE += nz1.E(((Long) list.get(i3)).longValue());
            }
            nz1Var.U(iE);
            while (i2 < list.size()) {
                nz1Var.W(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        p02 p02Var = (p02) list;
        if (!z) {
            while (i2 < p02Var.n) {
                nz1Var.K(i, p02Var.c(i2));
                i2++;
            }
            return;
        }
        nz1Var.G(i, 2);
        int iE2 = 0;
        for (int i4 = 0; i4 < p02Var.n; i4++) {
            iE2 += nz1.E(p02Var.c(i4));
        }
        nz1Var.U(iE2);
        while (i2 < p02Var.n) {
            nz1Var.W(p02Var.c(i2));
            i2++;
        }
    }

    public static void h(int i, List list, me1 me1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        nz1 nz1Var = (nz1) me1Var.m;
        int i2 = 0;
        if (!(list instanceof p02)) {
            if (!z) {
                while (i2 < list.size()) {
                    long jLongValue = ((Long) list.get(i2)).longValue();
                    nz1Var.K(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                    i2++;
                }
                return;
            }
            nz1Var.G(i, 2);
            int iE = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                long jLongValue2 = ((Long) list.get(i3)).longValue();
                iE += nz1.E((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            nz1Var.U(iE);
            while (i2 < list.size()) {
                long jLongValue3 = ((Long) list.get(i2)).longValue();
                nz1Var.W((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i2++;
            }
            return;
        }
        p02 p02Var = (p02) list;
        if (!z) {
            while (i2 < p02Var.n) {
                long jC = p02Var.c(i2);
                nz1Var.K(i, (jC >> 63) ^ (jC + jC));
                i2++;
            }
            return;
        }
        nz1Var.G(i, 2);
        int iE2 = 0;
        for (int i4 = 0; i4 < p02Var.n; i4++) {
            long jC2 = p02Var.c(i4);
            iE2 += nz1.E((jC2 >> 63) ^ (jC2 + jC2));
        }
        nz1Var.U(iE2);
        while (i2 < p02Var.n) {
            long jC3 = p02Var.c(i2);
            nz1Var.W((jC3 >> 63) ^ (jC3 + jC3));
            i2++;
        }
    }

    public static void i(int i, List list, me1 me1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        nz1 nz1Var = (nz1) me1Var.m;
        int i2 = 0;
        if (!(list instanceof p02)) {
            if (!z) {
                while (i2 < list.size()) {
                    nz1Var.L(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            nz1Var.G(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            nz1Var.U(i3);
            while (i2 < list.size()) {
                nz1Var.X(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        p02 p02Var = (p02) list;
        if (!z) {
            while (i2 < p02Var.n) {
                nz1Var.L(i, p02Var.c(i2));
                i2++;
            }
            return;
        }
        nz1Var.G(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < p02Var.n; i6++) {
            p02Var.c(i6);
            i5 += 8;
        }
        nz1Var.U(i5);
        while (i2 < p02Var.n) {
            nz1Var.X(p02Var.c(i2));
            i2++;
        }
    }

    public static void j(int i, List list, me1 me1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        nz1 nz1Var = (nz1) me1Var.m;
        int i2 = 0;
        if (!(list instanceof p02)) {
            if (!z) {
                while (i2 < list.size()) {
                    nz1Var.L(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            nz1Var.G(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            nz1Var.U(i3);
            while (i2 < list.size()) {
                nz1Var.X(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        p02 p02Var = (p02) list;
        if (!z) {
            while (i2 < p02Var.n) {
                nz1Var.L(i, p02Var.c(i2));
                i2++;
            }
            return;
        }
        nz1Var.G(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < p02Var.n; i6++) {
            p02Var.c(i6);
            i5 += 8;
        }
        nz1Var.U(i5);
        while (i2 < p02Var.n) {
            nz1Var.X(p02Var.c(i2));
            i2++;
        }
    }

    public static void k(int i, List list, me1 me1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        nz1 nz1Var = (nz1) me1Var.m;
        int i2 = 0;
        if (!(list instanceof yz1)) {
            if (!z) {
                while (i2 < list.size()) {
                    nz1Var.H(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            nz1Var.G(i, 2);
            int iE = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iE += nz1.E(((Integer) list.get(i3)).intValue());
            }
            nz1Var.U(iE);
            while (i2 < list.size()) {
                nz1Var.T(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        yz1 yz1Var = (yz1) list;
        if (!z) {
            while (i2 < yz1Var.n) {
                nz1Var.H(i, yz1Var.e(i2));
                i2++;
            }
            return;
        }
        nz1Var.G(i, 2);
        int iE2 = 0;
        for (int i4 = 0; i4 < yz1Var.n; i4++) {
            iE2 += nz1.E(yz1Var.e(i4));
        }
        nz1Var.U(iE2);
        while (i2 < yz1Var.n) {
            nz1Var.T(yz1Var.e(i2));
            i2++;
        }
    }

    public static void l(int i, List list, me1 me1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        nz1 nz1Var = (nz1) me1Var.m;
        int i2 = 0;
        if (!(list instanceof yz1)) {
            if (!z) {
                while (i2 < list.size()) {
                    nz1Var.I(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            nz1Var.G(i, 2);
            int iD = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iD += nz1.D(((Integer) list.get(i3)).intValue());
            }
            nz1Var.U(iD);
            while (i2 < list.size()) {
                nz1Var.U(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        yz1 yz1Var = (yz1) list;
        if (!z) {
            while (i2 < yz1Var.n) {
                nz1Var.I(i, yz1Var.e(i2));
                i2++;
            }
            return;
        }
        nz1Var.G(i, 2);
        int iD2 = 0;
        for (int i4 = 0; i4 < yz1Var.n; i4++) {
            iD2 += nz1.D(yz1Var.e(i4));
        }
        nz1Var.U(iD2);
        while (i2 < yz1Var.n) {
            nz1Var.U(yz1Var.e(i2));
            i2++;
        }
    }

    public static void m(int i, List list, me1 me1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        nz1 nz1Var = (nz1) me1Var.m;
        int i2 = 0;
        if (!(list instanceof yz1)) {
            if (!z) {
                while (i2 < list.size()) {
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    nz1Var.I(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i2++;
                }
                return;
            }
            nz1Var.G(i, 2);
            int iD = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                int iIntValue2 = ((Integer) list.get(i3)).intValue();
                iD += nz1.D((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            nz1Var.U(iD);
            while (i2 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i2)).intValue();
                nz1Var.U((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i2++;
            }
            return;
        }
        yz1 yz1Var = (yz1) list;
        if (!z) {
            while (i2 < yz1Var.n) {
                int iE = yz1Var.e(i2);
                nz1Var.I(i, (iE >> 31) ^ (iE + iE));
                i2++;
            }
            return;
        }
        nz1Var.G(i, 2);
        int iD2 = 0;
        for (int i4 = 0; i4 < yz1Var.n; i4++) {
            int iE2 = yz1Var.e(i4);
            iD2 += nz1.D((iE2 >> 31) ^ (iE2 + iE2));
        }
        nz1Var.U(iD2);
        while (i2 < yz1Var.n) {
            int iE3 = yz1Var.e(i2);
            nz1Var.U((iE3 >> 31) ^ (iE3 + iE3));
            i2++;
        }
    }

    public static void n(int i, List list, me1 me1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        nz1 nz1Var = (nz1) me1Var.m;
        int i2 = 0;
        if (!(list instanceof yz1)) {
            if (!z) {
                while (i2 < list.size()) {
                    nz1Var.J(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            nz1Var.G(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            nz1Var.U(i3);
            while (i2 < list.size()) {
                nz1Var.V(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        yz1 yz1Var = (yz1) list;
        if (!z) {
            while (i2 < yz1Var.n) {
                nz1Var.J(i, yz1Var.e(i2));
                i2++;
            }
            return;
        }
        nz1Var.G(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < yz1Var.n; i6++) {
            yz1Var.e(i6);
            i5 += 4;
        }
        nz1Var.U(i5);
        while (i2 < yz1Var.n) {
            nz1Var.V(yz1Var.e(i2));
            i2++;
        }
    }

    public static void o(int i, List list, me1 me1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        nz1 nz1Var = (nz1) me1Var.m;
        int i2 = 0;
        if (!(list instanceof yz1)) {
            if (!z) {
                while (i2 < list.size()) {
                    nz1Var.J(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            nz1Var.G(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            nz1Var.U(i3);
            while (i2 < list.size()) {
                nz1Var.V(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        yz1 yz1Var = (yz1) list;
        if (!z) {
            while (i2 < yz1Var.n) {
                nz1Var.J(i, yz1Var.e(i2));
                i2++;
            }
            return;
        }
        nz1Var.G(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < yz1Var.n; i6++) {
            yz1Var.e(i6);
            i5 += 4;
        }
        nz1Var.U(i5);
        while (i2 < yz1Var.n) {
            nz1Var.V(yz1Var.e(i2));
            i2++;
        }
    }

    public static void p(int i, List list, me1 me1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        nz1 nz1Var = (nz1) me1Var.m;
        int i2 = 0;
        if (!(list instanceof yz1)) {
            if (!z) {
                while (i2 < list.size()) {
                    nz1Var.H(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            nz1Var.G(i, 2);
            int iE = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iE += nz1.E(((Integer) list.get(i3)).intValue());
            }
            nz1Var.U(iE);
            while (i2 < list.size()) {
                nz1Var.T(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        yz1 yz1Var = (yz1) list;
        if (!z) {
            while (i2 < yz1Var.n) {
                nz1Var.H(i, yz1Var.e(i2));
                i2++;
            }
            return;
        }
        nz1Var.G(i, 2);
        int iE2 = 0;
        for (int i4 = 0; i4 < yz1Var.n; i4++) {
            iE2 += nz1.E(yz1Var.e(i4));
        }
        nz1Var.U(iE2);
        while (i2 < yz1Var.n) {
            nz1Var.T(yz1Var.e(i2));
            i2++;
        }
    }

    public static void q(int i, List list, me1 me1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        nz1 nz1Var = (nz1) me1Var.m;
        if (list instanceof az1) {
            throw new ClassCastException();
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                nz1Var.M(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
            return;
        }
        nz1Var.G(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Boolean) list.get(i4)).getClass();
            i3++;
        }
        nz1Var.U(i3);
        while (i2 < list.size()) {
            nz1Var.S(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static int r(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof p02)) {
            int iE = 0;
            while (i < size) {
                iE += nz1.E(((Long) list.get(i)).longValue());
                i++;
            }
            return iE;
        }
        p02 p02Var = (p02) list;
        int iE2 = 0;
        while (i < size) {
            iE2 += nz1.E(p02Var.c(i));
            i++;
        }
        return iE2;
    }

    public static int s(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof p02)) {
            int iE = 0;
            while (i < size) {
                iE += nz1.E(((Long) list.get(i)).longValue());
                i++;
            }
            return iE;
        }
        p02 p02Var = (p02) list;
        int iE2 = 0;
        while (i < size) {
            iE2 += nz1.E(p02Var.c(i));
            i++;
        }
        return iE2;
    }

    public static int t(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof p02)) {
            int iE = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iE += nz1.E((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i++;
            }
            return iE;
        }
        p02 p02Var = (p02) list;
        int iE2 = 0;
        while (i < size) {
            long jC = p02Var.c(i);
            iE2 += nz1.E((jC >> 63) ^ (jC + jC));
            i++;
        }
        return iE2;
    }

    public static int u(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof yz1)) {
            int iE = 0;
            while (i < size) {
                iE += nz1.E(((Integer) list.get(i)).intValue());
                i++;
            }
            return iE;
        }
        yz1 yz1Var = (yz1) list;
        int iE2 = 0;
        while (i < size) {
            iE2 += nz1.E(yz1Var.e(i));
            i++;
        }
        return iE2;
    }

    public static int v(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof yz1)) {
            int iE = 0;
            while (i < size) {
                iE += nz1.E(((Integer) list.get(i)).intValue());
                i++;
            }
            return iE;
        }
        yz1 yz1Var = (yz1) list;
        int iE2 = 0;
        while (i < size) {
            iE2 += nz1.E(yz1Var.e(i));
            i++;
        }
        return iE2;
    }

    public static int w(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof yz1)) {
            int iD = 0;
            while (i < size) {
                iD += nz1.D(((Integer) list.get(i)).intValue());
                i++;
            }
            return iD;
        }
        yz1 yz1Var = (yz1) list;
        int iD2 = 0;
        while (i < size) {
            iD2 += nz1.D(yz1Var.e(i));
            i++;
        }
        return iD2;
    }

    public static int x(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof yz1)) {
            int iD = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iD += nz1.D((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
            return iD;
        }
        yz1 yz1Var = (yz1) list;
        int iD2 = 0;
        while (i < size) {
            int iE = yz1Var.e(i);
            iD2 += nz1.D((iE >> 31) ^ (iE + iE));
            i++;
        }
        return iD2;
    }

    public static int y(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (nz1.D(i << 3) + 4) * size;
    }

    public static int z(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (nz1.D(i << 3) + 8) * size;
    }
}
