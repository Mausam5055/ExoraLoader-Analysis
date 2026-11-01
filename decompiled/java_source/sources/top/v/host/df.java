package top.v.host;

import android.content.pm.PackageParser;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class df extends mb0 implements xa0 {
    public final za0 p;
    public boolean q;
    public int r;

    static {
        nc1.p(-2884951418948621L);
    }

    public df(za0 za0Var) {
        za0Var.C();
        androidx.fragment.app.d dVar = za0Var.t;
        if (dVar != null) {
            dVar.p.getClassLoader();
        }
        this.a = new ArrayList();
        this.o = false;
        this.r = -1;
        this.p = za0Var;
    }

    @Override // top.v.host.xa0
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (za0.F(2)) {
            String[] strArr = nc1.l;
            nc1.q(-2884736670583821L, strArr);
            nc1.q(-2884805390060557L, strArr);
            toString();
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.g) {
            return true;
        }
        za0 za0Var = this.p;
        if (za0Var.d == null) {
            za0Var.d = new ArrayList();
        }
        za0Var.d.add(this);
        return true;
    }

    public final void c(int i) {
        ArrayList arrayList = this.a;
        String[] strArr = nc1.l;
        if (this.g) {
            if (za0.F(2)) {
                nc1.q(-2884126785227789L, strArr);
                nc1.q(-2884195504704525L, strArr);
                toString();
                nc1.q(-2884268519148557L, strArr);
            }
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                lb0 lb0Var = (lb0) arrayList.get(i2);
                ka0 ka0Var = lb0Var.b;
                if (ka0Var != null) {
                    ka0Var.B += i;
                    if (za0.F(2)) {
                        nc1.q(-2884289993985037L, strArr);
                        nc1.q(-2884358713461773L, strArr);
                        Objects.toString(lb0Var.b);
                        nc1.q(-2884431727905805L, strArr);
                        int i3 = lb0Var.b.B;
                    }
                }
            }
        }
    }

    public final int d(boolean z) {
        String[] strArr = nc1.l;
        if (this.q) {
            throw new IllegalStateException(nc1.q(-2884453202742285L, strArr));
        }
        if (za0.F(2)) {
            nc1.q(-2884547692022797L, strArr);
            nc1.q(-2884616411499533L, strArr);
            toString();
            PrintWriter printWriter = new PrintWriter(new co0(nc1.q(-2884655066205197L, strArr)));
            f(nc1.q(-2884723785681933L, strArr), printWriter, true);
            printWriter.close();
        }
        this.q = true;
        boolean z2 = this.g;
        za0 za0Var = this.p;
        if (z2) {
            this.r = za0Var.i.getAndIncrement();
        } else {
            this.r = -1;
        }
        za0Var.v(this, z);
        return this.r;
    }

    public final void e(int i, ka0 ka0Var, String str, int i2) {
        String[] strArr = nc1.l;
        String str2 = ka0Var.V;
        if (str2 != null) {
            jb0.c(ka0Var, str2);
        }
        Class<?> cls = ka0Var.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException(nc1.q(-2956728912399373L, strArr) + cls.getCanonicalName() + nc1.q(-2956771862072333L, strArr));
        }
        if (str != null) {
            String str3 = ka0Var.I;
            if (str3 != null && !str.equals(str3)) {
                StringBuilder sb = new StringBuilder();
                sb.append(nc1.q(-2957106869521421L, strArr));
                sb.append(ka0Var);
                sb.append(nc1.q(-2957235718540301L, strArr));
                sb.append(ka0Var.I);
                throw new IllegalStateException(mr.i(sb, nc1.q(-2957265783311373L, strArr), str));
            }
            ka0Var.I = str;
        }
        if (i != 0) {
            if (i == -1) {
                throw new IllegalArgumentException(nc1.q(-2957291553115149L, strArr) + ka0Var + nc1.q(-2957377452461069L, strArr) + str + nc1.q(-2957424697101325L, strArr));
            }
            int i3 = ka0Var.G;
            if (i3 != 0 && i3 != i) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(nc1.q(-2957553546120205L, strArr));
                sb2.append(ka0Var);
                sb2.append(nc1.q(-2957721049844749L, strArr));
                sb2.append(ka0Var.G);
                throw new IllegalStateException(mr.h(sb2, nc1.q(-2957751114615821L, strArr), i));
            }
            ka0Var.G = i;
            ka0Var.H = i;
        }
        b(new lb0(i2, ka0Var));
        ka0Var.C = this.p;
    }

    public final void f(String str, PrintWriter printWriter, boolean z) {
        String strQ;
        ArrayList arrayList = this.a;
        String[] strArr = nc1.l;
        if (z) {
            printWriter.print(str);
            printWriter.print(nc1.q(-2878758076107789L, strArr));
            printWriter.print(this.h);
            printWriter.print(nc1.q(-2878788140878861L, strArr));
            printWriter.print(this.r);
            printWriter.print(nc1.q(-2878826795584525L, strArr));
            printWriter.println(this.q);
            if (this.f != 0) {
                printWriter.print(str);
                printWriter.print(nc1.q(-2878882630159373L, strArr));
                printWriter.print(Integer.toHexString(this.f));
            }
            if (this.b != 0 || this.f360c != 0) {
                printWriter.print(str);
                printWriter.print(nc1.q(-2878942759701517L, strArr));
                printWriter.print(Integer.toHexString(this.b));
                printWriter.print(nc1.q(-2878998594276365L, strArr));
                printWriter.println(Integer.toHexString(this.f360c));
            }
            if (this.d != 0 || this.e != 0) {
                printWriter.print(str);
                printWriter.print(nc1.q(-2879054428851213L, strArr));
                printWriter.print(Integer.toHexString(this.d));
                printWriter.print(nc1.q(-2879123148327949L, strArr));
                printWriter.println(Integer.toHexString(this.e));
            }
            if (this.i != 0 || this.j != null) {
                printWriter.print(str);
                printWriter.print(nc1.q(-2879191867804685L, strArr));
                printWriter.print(Integer.toHexString(this.i));
                printWriter.print(nc1.q(-2879286357085197L, strArr));
                printWriter.println(this.j);
            }
            if (this.k != 0 || this.l != null) {
                printWriter.print(str);
                printWriter.print(nc1.q(-2879385141333005L, strArr));
                printWriter.print(Integer.toHexString(this.k));
                printWriter.print(nc1.q(-2879501105449997L, strArr));
                printWriter.println(this.l);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println(nc1.q(-2879621364534285L, strArr));
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            lb0 lb0Var = (lb0) arrayList.get(i);
            switch (lb0Var.a) {
                case 0:
                    strQ = nc1.q(-2879672904141837L, strArr);
                    break;
                case 1:
                    strQ = nc1.q(-2879694378978317L, strArr);
                    break;
                case 2:
                    strQ = nc1.q(-2879711558847501L, strArr);
                    break;
                case 3:
                    strQ = nc1.q(-2879745918585869L, strArr);
                    break;
                case 4:
                    strQ = nc1.q(-2879775983356941L, strArr);
                    break;
                case 5:
                    strQ = nc1.q(-2879797458193421L, strArr);
                    break;
                case 6:
                    strQ = nc1.q(-2879818933029901L, strArr);
                    break;
                case 7:
                    strQ = nc1.q(-2879848997800973L, strArr);
                    break;
                case 8:
                    strQ = nc1.q(-2879879062572045L, strArr);
                    break;
                case 9:
                    strQ = nc1.q(-2879947782048781L, strArr);
                    break;
                case 10:
                    strQ = nc1.q(-2880025091460109L, strArr);
                    break;
                default:
                    strQ = nc1.q(-2880115285773325L, strArr) + lb0Var.a;
                    break;
            }
            printWriter.print(str);
            printWriter.print(nc1.q(-2880136760609805L, strArr));
            printWriter.print(i);
            printWriter.print(nc1.q(-2880166825380877L, strArr));
            printWriter.print(strQ);
            printWriter.print(nc1.q(-2880179710282765L, strArr));
            printWriter.println(lb0Var.b);
            if (z) {
                if (lb0Var.d != 0 || lb0Var.e != 0) {
                    printWriter.print(str);
                    printWriter.print(nc1.q(-2880188300217357L, strArr));
                    printWriter.print(Integer.toHexString(lb0Var.d));
                    printWriter.print(nc1.q(-2880239839824909L, strArr));
                    printWriter.println(Integer.toHexString(lb0Var.e));
                }
                if (lb0Var.f != 0 || lb0Var.g != 0) {
                    printWriter.print(str);
                    printWriter.print(nc1.q(-2880291379432461L, strArr));
                    printWriter.print(Integer.toHexString(lb0Var.f));
                    printWriter.print(nc1.q(-2880355803941901L, strArr));
                    printWriter.println(Integer.toHexString(lb0Var.g));
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(PackageParser.PARSE_IS_PRIVILEGED);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2878659291859981L, strArr));
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.r >= 0) {
            sb.append(nc1.q(-2878728011336717L, strArr));
            sb.append(this.r);
        }
        if (this.h != null) {
            sb.append(nc1.q(-2878740896238605L, strArr));
            sb.append(this.h);
        }
        sb.append(nc1.q(-2878749486173197L, strArr));
        return sb.toString();
    }
}
