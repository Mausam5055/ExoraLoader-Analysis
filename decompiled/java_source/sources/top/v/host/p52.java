package top.v.host;

import android.content.pm.PackageParser;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class p52 {
    public final ArrayList a = new ArrayList();
    public final /* synthetic */ int b;

    public p52(int i) {
        this.b = i;
    }

    public static f52 c(vm vmVar, List list) {
        jv1.E(2, h62.J.name(), list);
        h52 h52VarY = ((zd0) vmVar.n).y(vmVar, (h52) list.get(0));
        h52 h52VarY2 = ((zd0) vmVar.n).y(vmVar, (h52) list.get(1));
        if (!(h52VarY2 instanceof c02)) {
            throw new IllegalArgumentException(String.format(nc1.q(-936256037276685L, nc1.l), h52VarY2.getClass().getCanonicalName()));
        }
        List listP = ((c02) h52VarY2).p();
        List arrayList = new ArrayList();
        if (list.size() > 2) {
            arrayList = list.subList(2, list.size());
        }
        return new f52(h52VarY.d(), (ArrayList) listP, arrayList, vmVar);
    }

    public static boolean d(h52 h52Var, h52 h52Var2) {
        if (h52Var instanceof z42) {
            h52Var = new l52(h52Var.d());
        }
        if (h52Var2 instanceof z42) {
            h52Var2 = new l52(h52Var2.d());
        }
        if ((h52Var instanceof l52) && (h52Var2 instanceof l52)) {
            return ((l52) h52Var).l.compareTo(((l52) h52Var2).l) < 0;
        }
        double dDoubleValue = h52Var.e().doubleValue();
        double dDoubleValue2 = h52Var2.e().doubleValue();
        return (Double.isNaN(dDoubleValue) || Double.isNaN(dDoubleValue2) || (dDoubleValue == 0.0d && dDoubleValue2 == 0.0d) || ((dDoubleValue == 0.0d && dDoubleValue2 == 0.0d) || Double.compare(dDoubleValue, dDoubleValue2) >= 0)) ? false : true;
    }

    public static h52 e(c62 c62Var, h52 h52Var, h52 h52Var2) {
        if (h52Var instanceof Iterable) {
            return g(c62Var, ((Iterable) h52Var).iterator(), h52Var2);
        }
        throw new IllegalArgumentException(nc1.q(-940843062348813L, nc1.l));
    }

    public static boolean f(h52 h52Var, h52 h52Var2) {
        if (h52Var.getClass().equals(h52Var2.getClass())) {
            if ((h52Var instanceof n52) || (h52Var instanceof e52)) {
                return true;
            }
            if (h52Var instanceof n22) {
                return (Double.isNaN(h52Var.e().doubleValue()) || Double.isNaN(h52Var2.e().doubleValue()) || h52Var.e().doubleValue() != h52Var2.e().doubleValue()) ? false : true;
            }
            if (h52Var instanceof l52) {
                return h52Var.d().equals(h52Var2.d());
            }
            if (h52Var instanceof u02) {
                return h52Var.c().equals(h52Var2.c());
            }
            return h52Var == h52Var2;
        }
        if (((h52Var instanceof n52) || (h52Var instanceof e52)) && ((h52Var2 instanceof n52) || (h52Var2 instanceof e52))) {
            return true;
        }
        boolean z = h52Var instanceof n22;
        if (z && (h52Var2 instanceof l52)) {
            return f(h52Var, new n22(h52Var2.e()));
        }
        boolean z2 = h52Var instanceof l52;
        if (z2 && (h52Var2 instanceof n22)) {
            return f(new n22(h52Var.e()), h52Var2);
        }
        if (h52Var instanceof u02) {
            return f(new n22(h52Var.e()), h52Var2);
        }
        if (h52Var2 instanceof u02) {
            return f(h52Var, new n22(h52Var2.e()));
        }
        if ((z2 || z) && (h52Var2 instanceof z42)) {
            return f(h52Var, new l52(h52Var2.d()));
        }
        if ((h52Var instanceof z42) && ((h52Var2 instanceof l52) || (h52Var2 instanceof n22))) {
            return f(new l52(h52Var.d()), h52Var2);
        }
        return false;
    }

    public static h52 g(c62 c62Var, Iterator it, h52 h52Var) {
        vm vmVarO;
        if (it != null) {
            while (it.hasNext()) {
                h52 h52Var2 = (h52) it.next();
                switch (c62Var.a) {
                    case 0:
                        vmVarO = c62Var.b.o();
                        String str = c62Var.f76c;
                        vmVarO.r(str, h52Var2);
                        ((HashMap) vmVarO.p).put(str, Boolean.TRUE);
                        break;
                    case 1:
                        vmVarO = c62Var.b.o();
                        vmVarO.r(c62Var.f76c, h52Var2);
                        break;
                    default:
                        vmVarO = c62Var.b;
                        vmVarO.r(c62Var.f76c, h52Var2);
                        break;
                }
                h52 h52VarM = vmVarO.m((c02) h52Var);
                if (h52VarM instanceof q12) {
                    q12 q12Var = (q12) h52VarM;
                    String str2 = q12Var.m;
                    String[] strArr = nc1.l;
                    if (nc1.q(-940997681171469L, strArr).equals(str2)) {
                        return h52.d;
                    }
                    if (nc1.q(-941023450975245L, strArr).equals(str2)) {
                        return q12Var;
                    }
                }
            }
        }
        return h52.d;
    }

    public static boolean h(h52 h52Var, h52 h52Var2) {
        if (h52Var instanceof z42) {
            h52Var = new l52(h52Var.d());
        }
        if (h52Var2 instanceof z42) {
            h52Var2 = new l52(h52Var2.d());
        }
        return (((h52Var instanceof l52) && (h52Var2 instanceof l52)) || !(Double.isNaN(h52Var.e().doubleValue()) || Double.isNaN(h52Var2.e().doubleValue()))) && !d(h52Var2, h52Var);
    }

    /* JADX WARN: Code duplicated, block: B:294:0x09e3  */
    /* JADX WARN: Code duplicated, block: B:296:0x09ee  */
    /* JADX WARN: Code duplicated, block: B:299:0x0a04  */
    /* JADX WARN: Code duplicated, block: B:483:0x0a01 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:484:0x09d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:485:0x0a14 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:486:0x0a14 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:487:? A[SYNTHETIC] */
    public final h52 a(String str, vm vmVar, ArrayList arrayList) {
        boolean zF;
        boolean zF2;
        h52 h52VarM;
        q12 q12Var;
        String str2;
        h52 l52Var;
        h52 h52VarY;
        h52 h52VarY2;
        long j;
        String strQ;
        int i = 2;
        int i2 = 1;
        int i3 = 0;
        switch (this.b) {
            case 0:
                h62 h62Var = h62.m;
                switch (jv1.I(str).ordinal()) {
                    case 4:
                        return new n22(Double.valueOf(jv1.K(((zd0) vmVar.n).y(vmVar, (h52) mr.g(h62.q, 2, arrayList, 0)).e().doubleValue()) & jv1.K(((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(1)).e().doubleValue())));
                    case 5:
                        return new n22(Double.valueOf(jv1.K(((zd0) vmVar.n).y(vmVar, (h52) mr.g(h62.r, 2, arrayList, 0)).e().doubleValue()) << ((int) (((long) jv1.K(((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(1)).e().doubleValue())) & 31))));
                    case 6:
                        return new n22(Double.valueOf(~jv1.K(((zd0) vmVar.n).y(vmVar, (h52) mr.g(h62.s, 1, arrayList, 0)).e().doubleValue())));
                    case 7:
                        return new n22(Double.valueOf(jv1.K(((zd0) vmVar.n).y(vmVar, (h52) mr.g(h62.t, 2, arrayList, 0)).e().doubleValue()) | jv1.K(((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(1)).e().doubleValue())));
                    case 8:
                        return new n22(Double.valueOf(jv1.K(((zd0) vmVar.n).y(vmVar, (h52) mr.g(h62.u, 2, arrayList, 0)).e().doubleValue()) >> ((int) (((long) jv1.K(((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(1)).e().doubleValue())) & 31))));
                    case 9:
                        return new n22(Double.valueOf((((long) jv1.K(((zd0) vmVar.n).y(vmVar, (h52) mr.g(h62.v, 2, arrayList, 0)).e().doubleValue())) & 4294967295L) >>> ((int) (((long) jv1.K(((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(1)).e().doubleValue())) & 31))));
                    case 10:
                        return new n22(Double.valueOf(jv1.K(((zd0) vmVar.n).y(vmVar, (h52) mr.g(h62.w, 2, arrayList, 0)).e().doubleValue()) ^ jv1.K(((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(1)).e().doubleValue())));
                    default:
                        b(str);
                        throw null;
                }
            case 1:
                jv1.C(2, jv1.I(str).name(), arrayList);
                h52 h52VarY3 = ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(0));
                h52 h52VarY4 = ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(1));
                int iOrdinal = jv1.I(str).ordinal();
                if (iOrdinal != 23) {
                    if (iOrdinal == 48) {
                        zF2 = f(h52VarY3, h52VarY4);
                    } else if (iOrdinal == 42) {
                        zF = d(h52VarY3, h52VarY4);
                    } else if (iOrdinal != 43) {
                        switch (iOrdinal) {
                            case 37:
                                zF = d(h52VarY4, h52VarY3);
                                break;
                            case 38:
                                zF = h(h52VarY4, h52VarY3);
                                break;
                            case 39:
                                zF = jv1.J(h52VarY3, h52VarY4);
                                break;
                            case 40:
                                zF2 = jv1.J(h52VarY3, h52VarY4);
                                break;
                            default:
                                b(str);
                                throw null;
                        }
                    } else {
                        zF = h(h52VarY3, h52VarY4);
                    }
                    zF = !zF2;
                } else {
                    zF = f(h52VarY3, h52VarY4);
                }
                return zF ? h52.i : h52.j;
            case 2:
                String[] strArr = nc1.l;
                h62 h62Var2 = h62.m;
                int iOrdinal2 = jv1.I(str).ordinal();
                if (iOrdinal2 == 2) {
                    h52 h52Var = (h52) mr.g(h62.o, 3, arrayList, 0);
                    zd0 zd0Var = (zd0) vmVar.n;
                    zd0 zd0Var2 = (zd0) vmVar.n;
                    h52 h52VarY5 = zd0Var.y(vmVar, h52Var);
                    String strD = zd0Var2.y(vmVar, (h52) arrayList.get(1)).d();
                    h52 h52VarY6 = zd0Var2.y(vmVar, (h52) arrayList.get(2));
                    if (!(h52VarY6 instanceof c02)) {
                        throw new IllegalArgumentException(String.format(nc1.q(-935276784733197L, strArr), h52VarY6.getClass().getCanonicalName()));
                    }
                    if (strD.isEmpty()) {
                        throw new IllegalArgumentException(nc1.q(-935504417999885L, strArr));
                    }
                    return h52VarY5.i(strD, vmVar, (ArrayList) ((c02) h52VarY6).p());
                }
                if (iOrdinal2 == 15) {
                    jv1.C(0, h62.y.name(), arrayList);
                    return h52.f;
                }
                if (iOrdinal2 == 25) {
                    return c(vmVar, arrayList);
                }
                if (iOrdinal2 == 41) {
                    jv1.E(2, h62.Y.name(), arrayList);
                    h52 h52Var2 = (h52) arrayList.get(0);
                    zd0 zd0Var3 = (zd0) vmVar.n;
                    zd0 zd0Var4 = (zd0) vmVar.n;
                    h52 h52VarY7 = zd0Var3.y(vmVar, h52Var2);
                    h52 h52VarY8 = zd0Var4.y(vmVar, (h52) arrayList.get(1));
                    h52 h52VarY9 = arrayList.size() > 2 ? zd0Var4.y(vmVar, (h52) arrayList.get(2)) : null;
                    h52 h52Var3 = h52.d;
                    h52 h52VarM2 = h52VarY7.c().booleanValue() ? vmVar.m((c02) h52VarY8) : h52VarY9 != null ? vmVar.m((c02) h52VarY9) : h52Var3;
                    return true != (h52VarM2 instanceof q12) ? h52Var3 : h52VarM2;
                }
                if (iOrdinal2 == 54) {
                    return new c02(arrayList);
                }
                if (iOrdinal2 == 57) {
                    if (arrayList.isEmpty()) {
                        return h52.h;
                    }
                    return new q12(nc1.q(-935667626757133L, strArr), ((zd0) vmVar.n).y(vmVar, (h52) mr.g(h62.n0, 1, arrayList, 0)));
                }
                if (iOrdinal2 != 19) {
                    if (iOrdinal2 == 20) {
                        jv1.E(2, h62.F.name(), arrayList);
                        f52 f52VarC = c(vmVar, arrayList);
                        String str3 = f52VarC.l;
                        if (str3 == null) {
                            vmVar.q(nc1.q(-935663331789837L, strArr), f52VarC);
                            return f52VarC;
                        }
                        vmVar.q(str3, f52VarC);
                        return f52VarC;
                    }
                    if (iOrdinal2 == 60) {
                        h52 h52Var4 = (h52) mr.g(h62.q0, 3, arrayList, 0);
                        zd0 zd0Var5 = (zd0) vmVar.n;
                        zd0 zd0Var6 = (zd0) vmVar.n;
                        h52 h52VarY10 = zd0Var5.y(vmVar, h52Var4);
                        h52 h52VarY11 = zd0Var6.y(vmVar, (h52) arrayList.get(1));
                        h52 h52VarY12 = zd0Var6.y(vmVar, (h52) arrayList.get(2));
                        if (!(h52VarY11 instanceof c02)) {
                            throw new IllegalArgumentException(nc1.q(-935697691528205L, strArr));
                        }
                        if (!(h52VarY12 instanceof c02)) {
                            throw new IllegalArgumentException(nc1.q(-935908144925709L, strArr));
                        }
                        c02 c02Var = (c02) h52VarY11;
                        c02 c02Var2 = (c02) h52VarY12;
                        boolean z = false;
                        for (int i4 = 0; i4 < c02Var.r(); i4++) {
                            if (z || h52VarY10.equals(zd0Var6.y(vmVar, c02Var.s(i4)))) {
                                h52 h52VarY13 = zd0Var6.y(vmVar, c02Var2.s(i4));
                                if (h52VarY13 instanceof q12) {
                                    return ((q12) h52VarY13).m.equals(nc1.q(-936161547996173L, strArr)) ? h52.d : h52VarY13;
                                }
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                        if (c02Var.r() + 1 == c02Var2.r()) {
                            h52 h52VarY14 = zd0Var6.y(vmVar, c02Var2.s(c02Var.r()));
                            if (h52VarY14 instanceof q12) {
                                String str4 = ((q12) h52VarY14).m;
                                if (str4.equals(nc1.q(-936187317799949L, strArr)) || str4.equals(nc1.q(-936217382571021L, strArr))) {
                                    return h52VarY14;
                                }
                            }
                        }
                        return h52.d;
                    }
                    if (iOrdinal2 == 61) {
                        h52 h52Var5 = (h52) mr.g(h62.r0, 3, arrayList, 0);
                        zd0 zd0Var7 = (zd0) vmVar.n;
                        zd0 zd0Var8 = (zd0) vmVar.n;
                        return zd0Var7.y(vmVar, h52Var5).c().booleanValue() ? zd0Var8.y(vmVar, (h52) arrayList.get(1)) : zd0Var8.y(vmVar, (h52) arrayList.get(2));
                    }
                    switch (iOrdinal2) {
                        case 11:
                            return vmVar.o().m(new c02(arrayList));
                        case 12:
                            jv1.C(0, h62.y.name(), arrayList);
                            return h52.g;
                        case 13:
                            break;
                        default:
                            b(str);
                            throw null;
                    }
                }
                if (arrayList.isEmpty()) {
                    return h52.d;
                }
                h52 h52VarY15 = ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(0));
                return h52VarY15 instanceof c02 ? vmVar.m((c02) h52VarY15) : h52.d;
            case 3:
                h62 h62Var3 = h62.m;
                int iOrdinal3 = jv1.I(str).ordinal();
                if (iOrdinal3 == 1) {
                    h52 h52VarY16 = ((zd0) vmVar.n).y(vmVar, (h52) mr.g(h62.n, 2, arrayList, 0));
                    if (h52VarY16.c().booleanValue()) {
                        return ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(1));
                    }
                    return h52VarY16;
                }
                if (iOrdinal3 == 47) {
                    return new u02(Boolean.valueOf(!((zd0) vmVar.n).y(vmVar, (h52) mr.g(h62.e0, 1, arrayList, 0)).c().booleanValue()));
                }
                if (iOrdinal3 != 50) {
                    b(str);
                    throw null;
                }
                h52 h52VarY17 = ((zd0) vmVar.n).y(vmVar, (h52) mr.g(h62.h0, 2, arrayList, 0));
                if (h52VarY17.c().booleanValue()) {
                    return h52VarY17;
                }
                return ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(1));
            case 4:
                String[] strArr2 = nc1.l;
                h62 h62Var4 = h62.m;
                int iOrdinal4 = jv1.I(str).ordinal();
                if (iOrdinal4 == 65) {
                    h52 h52Var6 = (h52) mr.g(h62.v0, 4, arrayList, 0);
                    h52 h52Var7 = (h52) arrayList.get(1);
                    h52 h52Var8 = (h52) arrayList.get(2);
                    h52 h52Var9 = (h52) arrayList.get(3);
                    zd0 zd0Var9 = (zd0) vmVar.n;
                    zd0 zd0Var10 = (zd0) vmVar.n;
                    h52 h52VarY18 = zd0Var9.y(vmVar, h52Var9);
                    if (!zd0Var10.y(vmVar, h52Var8).c().booleanValue()) {
                        while (zd0Var10.y(vmVar, h52Var6).c().booleanValue()) {
                            h52VarM = vmVar.m((c02) h52VarY18);
                            if (h52VarM instanceof q12) {
                                q12Var = (q12) h52VarM;
                                str2 = q12Var.m;
                                if (nc1.q(-940731393199117L, strArr2).equals(str2)) {
                                    return h52.d;
                                }
                                if (nc1.q(-940757163002893L, strArr2).equals(str2)) {
                                }
                            }
                            vmVar.l(h52Var7);
                        }
                        return h52.d;
                    }
                    h52 h52VarM3 = vmVar.m((c02) h52VarY18);
                    if (!(h52VarM3 instanceof q12)) {
                        while (zd0Var10.y(vmVar, h52Var6).c().booleanValue()) {
                            h52VarM = vmVar.m((c02) h52VarY18);
                            if (h52VarM instanceof q12) {
                                q12Var = (q12) h52VarM;
                                str2 = q12Var.m;
                                if (nc1.q(-940731393199117L, strArr2).equals(str2)) {
                                    return h52.d;
                                }
                                if (nc1.q(-940757163002893L, strArr2).equals(str2)) {
                                }
                            }
                            vmVar.l(h52Var7);
                        }
                        return h52.d;
                    }
                    q12Var = (q12) h52VarM3;
                    String str5 = q12Var.m;
                    if (nc1.q(-940787227773965L, strArr2).equals(str5)) {
                        return h52.d;
                    }
                    if (!nc1.q(-940812997577741L, strArr2).equals(str5)) {
                        while (zd0Var10.y(vmVar, h52Var6).c().booleanValue()) {
                            h52VarM = vmVar.m((c02) h52VarY18);
                            if (h52VarM instanceof q12) {
                                q12Var = (q12) h52VarM;
                                str2 = q12Var.m;
                                if (nc1.q(-940731393199117L, strArr2).equals(str2)) {
                                    return h52.d;
                                }
                                if (nc1.q(-940757163002893L, strArr2).equals(str2)) {
                                }
                            }
                            vmVar.l(h52Var7);
                        }
                        return h52.d;
                    }
                    return q12Var;
                }
                switch (iOrdinal4) {
                    case 26:
                        if (!(mr.g(h62.K, 3, arrayList, 0) instanceof l52)) {
                            throw new IllegalArgumentException(nc1.q(-939301169089549L, strArr2));
                        }
                        String strD2 = ((h52) arrayList.get(0)).d();
                        h52 h52VarY19 = ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(1));
                        h52 h52VarY20 = ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(2));
                        Iterator itB = h52VarY19.b();
                        if (itB != null) {
                            while (itB.hasNext()) {
                                vmVar.r(strD2, (h52) itB.next());
                                h52 h52VarM4 = vmVar.m((c02) h52VarY20);
                                if (h52VarM4 instanceof q12) {
                                    q12 q12Var2 = (q12) h52VarM4;
                                    String str6 = q12Var2.m;
                                    if (nc1.q(-940997681171469L, strArr2).equals(str6)) {
                                        return h52.d;
                                    }
                                    if (nc1.q(-941023450975245L, strArr2).equals(str6)) {
                                        return q12Var2;
                                    }
                                }
                            }
                        }
                        return h52.d;
                    case 27:
                        if (mr.g(h62.L, 3, arrayList, 0) instanceof l52) {
                            return g(new c62(vmVar, ((h52) arrayList.get(0)).d(), i3), ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(1)).b(), ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(2)));
                        }
                        throw new IllegalArgumentException(nc1.q(-939477262748685L, strArr2));
                    case 28:
                        if (mr.g(h62.M, 3, arrayList, 0) instanceof l52) {
                            return g(new c62(vmVar, ((h52) arrayList.get(0)).d(), i2), ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(1)).b(), ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(2)));
                        }
                        throw new IllegalArgumentException(nc1.q(-939679126211597L, strArr2));
                    case 29:
                        h52 h52Var10 = (h52) mr.g(h62.N, 4, arrayList, 0);
                        zd0 zd0Var11 = (zd0) vmVar.n;
                        zd0 zd0Var12 = (zd0) vmVar.n;
                        h52 h52VarY21 = zd0Var11.y(vmVar, h52Var10);
                        if (!(h52VarY21 instanceof c02)) {
                            throw new IllegalArgumentException(nc1.q(-939872399739917L, strArr2));
                        }
                        c02 c02Var3 = (c02) h52VarY21;
                        h52 h52Var11 = (h52) arrayList.get(1);
                        h52 h52Var12 = (h52) arrayList.get(2);
                        h52 h52VarY22 = zd0Var12.y(vmVar, (h52) arrayList.get(3));
                        vm vmVarO = vmVar.o();
                        for (int i5 = 0; i5 < c02Var3.r(); i5++) {
                            String strD3 = c02Var3.s(i5).d();
                            vmVarO.q(strD3, vmVar.s(strD3));
                        }
                        while (zd0Var12.y(vmVar, h52Var11).c().booleanValue()) {
                            h52 h52VarM5 = vmVar.m((c02) h52VarY22);
                            if (h52VarM5 instanceof q12) {
                                q12 q12Var3 = (q12) h52VarM5;
                                String str7 = q12Var3.m;
                                if (nc1.q(-940104327973901L, strArr2).equals(str7)) {
                                    return h52.d;
                                }
                                if (nc1.q(-940130097777677L, strArr2).equals(str7)) {
                                    return q12Var3;
                                }
                            }
                            vm vmVarO2 = vmVar.o();
                            for (int i6 = 0; i6 < c02Var3.r(); i6++) {
                                String strD4 = c02Var3.s(i6).d();
                                vmVarO2.q(strD4, vmVarO.s(strD4));
                            }
                            vmVarO2.l(h52Var12);
                            vmVarO = vmVarO2;
                        }
                        return h52.d;
                    case 30:
                        if (mr.g(h62.O, 3, arrayList, 0) instanceof l52) {
                            return e(new c62(vmVar, ((h52) arrayList.get(0)).d(), i), ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(1)), ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(2)));
                        }
                        throw new IllegalArgumentException(nc1.q(-940160162548749L, strArr2));
                    case 31:
                        if (mr.g(h62.P, 3, arrayList, 0) instanceof l52) {
                            return e(new c62(vmVar, ((h52) arrayList.get(0)).d(), i3), ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(1)), ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(2)));
                        }
                        throw new IllegalArgumentException(nc1.q(-940336256207885L, strArr2));
                    case PackageParser.PARSE_EXTERNAL_STORAGE /* 32 */:
                        if (mr.g(h62.Q, 3, arrayList, 0) instanceof l52) {
                            return e(new c62(vmVar, ((h52) arrayList.get(0)).d(), i2), ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(1)), ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(2)));
                        }
                        throw new IllegalArgumentException(nc1.q(-940538119670797L, strArr2));
                    default:
                        b(str);
                        throw null;
                }
            case 5:
                h62 h62Var5 = h62.m;
                int iOrdinal5 = jv1.I(str).ordinal();
                if (iOrdinal5 == 0) {
                    h52 h52VarY23 = ((zd0) vmVar.n).y(vmVar, (h52) mr.g(h62.m, 2, arrayList, 0));
                    h52 h52VarY24 = ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(1));
                    l52Var = ((h52VarY23 instanceof z42) || (h52VarY23 instanceof l52) || (h52VarY24 instanceof z42) || (h52VarY24 instanceof l52)) ? new l52(String.valueOf(h52VarY23.d()).concat(String.valueOf(h52VarY24.d()))) : new n22(Double.valueOf(h52VarY24.e().doubleValue() + h52VarY23.e().doubleValue()));
                } else {
                    if (iOrdinal5 == 21) {
                        return new n22(Double.valueOf(((zd0) vmVar.n).y(vmVar, (h52) mr.g(h62.G, 2, arrayList, 0)).e().doubleValue() / ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(1)).e().doubleValue()));
                    }
                    if (iOrdinal5 == 59) {
                        return new n22(Double.valueOf(((zd0) vmVar.n).y(vmVar, (h52) mr.g(h62.p0, 2, arrayList, 0)).e().doubleValue() + (-((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(1)).e().doubleValue())));
                    }
                    if (iOrdinal5 == 52 || iOrdinal5 == 53) {
                        jv1.C(2, str, arrayList);
                        h52 h52VarY25 = ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(0));
                        vmVar.l((h52) arrayList.get(1));
                        return h52VarY25;
                    }
                    if (iOrdinal5 == 55 || iOrdinal5 == 56) {
                        jv1.C(1, str, arrayList);
                        return ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(0));
                    }
                    switch (iOrdinal5) {
                        case 44:
                            return new n22(Double.valueOf(((zd0) vmVar.n).y(vmVar, (h52) mr.g(h62.b0, 2, arrayList, 0)).e().doubleValue() % ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(1)).e().doubleValue()));
                        case 45:
                            l52Var = new n22(Double.valueOf(((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(1)).e().doubleValue() * ((zd0) vmVar.n).y(vmVar, (h52) mr.g(h62.c0, 2, arrayList, 0)).e().doubleValue()));
                            break;
                        case 46:
                            return new n22(Double.valueOf(-((zd0) vmVar.n).y(vmVar, (h52) mr.g(h62.d0, 1, arrayList, 0)).e().doubleValue()));
                        default:
                            b(str);
                            throw null;
                    }
                }
                return l52Var;
            case 6:
                String[] strArr3 = nc1.l;
                if (str == null || str.isEmpty() || !vmVar.p(str)) {
                    throw new IllegalArgumentException(String.format(nc1.q(-941053515746317L, strArr3), str));
                }
                h52 h52VarS = vmVar.s(str);
                if (h52VarS instanceof q32) {
                    return ((q32) h52VarS).a(vmVar, arrayList);
                }
                throw new IllegalArgumentException(String.format(nc1.q(-941148005026829L, strArr3), str));
            default:
                String[] strArr4 = nc1.l;
                h62 h62Var6 = h62.m;
                int iOrdinal6 = jv1.I(str).ordinal();
                if (iOrdinal6 != 3) {
                    if (iOrdinal6 == 14) {
                        jv1.E(2, h62.A.name(), arrayList);
                        if (arrayList.size() % 2 != 0) {
                            throw new IllegalArgumentException(String.format(nc1.q(-942840222141453L, strArr4), Integer.valueOf(arrayList.size())));
                        }
                        while (i3 < arrayList.size() - 1) {
                            h52 h52VarY26 = ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(i3));
                            if (!(h52VarY26 instanceof l52)) {
                                throw new IllegalArgumentException(String.format(nc1.q(-943067855408141L, strArr4), h52VarY26.getClass().getCanonicalName()));
                            }
                            String str8 = ((l52) h52VarY26).l;
                            vmVar.r(str8, ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(i3 + 1)));
                            ((HashMap) vmVar.p).put(str8, Boolean.TRUE);
                            i3 += 2;
                        }
                        return h52.d;
                    }
                    if (iOrdinal6 == 24) {
                        jv1.E(1, h62.I.name(), arrayList);
                        h52 h52VarY27 = h52.d;
                        while (i3 < arrayList.size()) {
                            h52VarY27 = ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(i3));
                            if (h52VarY27 instanceof q12) {
                                throw new IllegalStateException(nc1.q(-942131552537613L, strArr4));
                            }
                            i3++;
                        }
                        return h52VarY27;
                    }
                    if (iOrdinal6 == 33) {
                        h52 h52VarY28 = ((zd0) vmVar.n).y(vmVar, (h52) mr.g(h62.R, 1, arrayList, 0));
                        if (h52VarY28 instanceof l52) {
                            return vmVar.s(((l52) h52VarY28).l);
                        }
                        throw new IllegalArgumentException(String.format(nc1.q(-943235359132685L, strArr4), h52VarY28.getClass().getCanonicalName()));
                    }
                    if (iOrdinal6 == 49) {
                        jv1.C(0, h62.g0.name(), arrayList);
                        return h52.e;
                    }
                    if (iOrdinal6 == 58) {
                        h52 h52Var13 = (h52) mr.g(h62.o0, 3, arrayList, 0);
                        zd0 zd0Var13 = (zd0) vmVar.n;
                        zd0 zd0Var14 = (zd0) vmVar.n;
                        h52 h52VarY29 = zd0Var13.y(vmVar, h52Var13);
                        h52 h52VarY30 = zd0Var14.y(vmVar, (h52) arrayList.get(1));
                        h52VarY2 = zd0Var14.y(vmVar, (h52) arrayList.get(2));
                        if (h52VarY29 == h52.d || h52VarY29 == h52.e) {
                            throw new IllegalStateException(String.format(nc1.q(-942354890837005L, strArr4), h52VarY30.d(), h52VarY29.d()));
                        }
                        if ((h52VarY29 instanceof c02) && (h52VarY30 instanceof n22)) {
                            ((c02) h52VarY29).t(((n22) h52VarY30).l.intValue(), h52VarY2);
                        } else if (h52VarY29 instanceof z42) {
                            ((z42) h52VarY29).n(h52VarY30.d(), h52VarY2);
                        }
                    } else {
                        if (iOrdinal6 == 17) {
                            if (arrayList.isEmpty()) {
                                return new c02();
                            }
                            c02 c02Var4 = new c02();
                            int size = arrayList.size();
                            int i7 = 0;
                            while (i7 < size) {
                                Object obj = arrayList.get(i7);
                                i7++;
                                h52 h52VarY31 = ((zd0) vmVar.n).y(vmVar, (h52) obj);
                                if (h52VarY31 instanceof q12) {
                                    throw new IllegalStateException(nc1.q(-941603271560205L, strArr4));
                                }
                                c02Var4.t(i3, h52VarY31);
                                i3++;
                            }
                            return c02Var4;
                        }
                        if (iOrdinal6 == 18) {
                            if (arrayList.isEmpty()) {
                                return new c52();
                            }
                            if (arrayList.size() % 2 != 0) {
                                throw new IllegalArgumentException(String.format(nc1.q(-941745005480973L, strArr4), Integer.valueOf(arrayList.size())));
                            }
                            c52 c52Var = new c52();
                            while (i3 < arrayList.size() - 1) {
                                h52 h52VarY32 = ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(i3));
                                h52 h52VarY33 = ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(i3 + 1));
                                if ((h52VarY32 instanceof q12) || (h52VarY33 instanceof q12)) {
                                    throw new IllegalStateException(nc1.q(-942006998486029L, strArr4));
                                }
                                c52Var.n(h52VarY32.d(), h52VarY33);
                                i3 += 2;
                            }
                            return c52Var;
                        }
                        if (iOrdinal6 == 35 || iOrdinal6 == 36) {
                            h52 h52VarY34 = ((zd0) vmVar.n).y(vmVar, (h52) mr.g(h62.T, 2, arrayList, 0));
                            h52 h52VarY35 = ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(1));
                            if ((h52VarY34 instanceof c02) && jv1.H(h52VarY35)) {
                                return ((c02) h52VarY34).s(h52VarY35.e().intValue());
                            }
                            if (h52VarY34 instanceof z42) {
                                return ((z42) h52VarY34).h(h52VarY35.d());
                            }
                            if (h52VarY34 instanceof l52) {
                                if (nc1.q(-942324826065933L, strArr4).equals(h52VarY35.d())) {
                                    h52VarY2 = new n22(Double.valueOf(((l52) h52VarY34).l.length()));
                                } else if (jv1.H(h52VarY35)) {
                                    double dDoubleValue = h52VarY35.e().doubleValue();
                                    String str9 = ((l52) h52VarY34).l;
                                    if (dDoubleValue < str9.length()) {
                                        h52VarY = new l52(String.valueOf(str9.charAt(h52VarY35.e().intValue())));
                                    }
                                }
                            }
                            return h52.d;
                        }
                        switch (iOrdinal6) {
                            case 62:
                                h52 h52VarY36 = ((zd0) vmVar.n).y(vmVar, (h52) mr.g(h62.s0, 1, arrayList, 0));
                                if (h52VarY36 instanceof n52) {
                                    strQ = nc1.q(-942475149921293L, strArr4);
                                } else {
                                    if (h52VarY36 instanceof u02) {
                                        j = -942518099594253L;
                                    } else if (h52VarY36 instanceof n22) {
                                        j = -942552459332621L;
                                    } else if (h52VarY36 instanceof l52) {
                                        j = -942582524103693L;
                                    } else if (h52VarY36 instanceof f52) {
                                        j = -942612588874765L;
                                    } else {
                                        if ((h52VarY36 instanceof i52) || (h52VarY36 instanceof q12)) {
                                            throw new IllegalArgumentException(String.format(nc1.q(-943389977955341L, strArr4), h52VarY36));
                                        }
                                        j = -942651243580429L;
                                    }
                                    strQ = nc1.q(j, strArr4);
                                }
                                h52VarY2 = new l52(strQ);
                                break;
                            case 63:
                                jv1.C(0, h62.t0.name(), arrayList);
                                return h52.d;
                            case PackageParser.PARSE_IS_SYSTEM_DIR /* 64 */:
                                jv1.E(1, h62.u0.name(), arrayList);
                                int size2 = arrayList.size();
                                while (i3 < size2) {
                                    Object obj2 = arrayList.get(i3);
                                    i3++;
                                    h52 h52VarY37 = ((zd0) vmVar.n).y(vmVar, (h52) obj2);
                                    if (!(h52VarY37 instanceof l52)) {
                                        throw new IllegalArgumentException(String.format(nc1.q(-942681308351501L, strArr4), h52VarY37.getClass().getCanonicalName()));
                                    }
                                    vmVar.r(((l52) h52VarY37).l, h52.d);
                                }
                                return h52.d;
                            default:
                                b(str);
                                throw null;
                        }
                    }
                    return h52VarY2;
                }
                h52 h52VarY38 = ((zd0) vmVar.n).y(vmVar, (h52) mr.g(h62.p, 2, arrayList, 0));
                if (!(h52VarY38 instanceof l52)) {
                    throw new IllegalArgumentException(String.format(nc1.q(-941263969143821L, strArr4), h52VarY38.getClass().getCanonicalName()));
                }
                String str10 = ((l52) h52VarY38).l;
                if (!vmVar.p(str10)) {
                    throw new IllegalArgumentException(String.format(nc1.q(-941431472868365L, strArr4), str10));
                }
                h52VarY = ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(1));
                vmVar.q(str10, h52VarY);
                return h52VarY;
        }
    }

    public final void b(String str) {
        String[] strArr = nc1.l;
        if (!this.a.contains(jv1.I(str))) {
            throw new IllegalArgumentException(nc1.q(-935182295452685L, strArr));
        }
        throw new UnsupportedOperationException(nc1.q(-935070626302989L, strArr).concat(String.valueOf(str)));
    }
}
