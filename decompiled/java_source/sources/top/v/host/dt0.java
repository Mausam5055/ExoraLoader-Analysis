package top.v.host;

import android.graphics.Rect;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class dt0 implements Comparable {
    public int n;
    public float l = 0.0f;
    public int m = 0;
    public final LinkedHashMap o = new LinkedHashMap();
    public float p = 1.0f;
    public float q = 0.0f;
    public float r = 0.0f;
    public float s = 0.0f;
    public float t = 1.0f;
    public float u = 1.0f;
    public float v = Float.NaN;
    public float w = Float.NaN;
    public float x = 0.0f;
    public float y = 0.0f;
    public float z = 0.0f;
    public float A = Float.NaN;
    public float B = Float.NaN;

    static {
        nc1.p(-429707594386445L);
        String[] strArr = nc1.l;
        nc1.q(-429759133993997L, strArr);
        nc1.q(-429797788699661L, strArr);
        nc1.q(-429806378634253L, strArr);
        nc1.q(-429814968568845L, strArr);
        nc1.q(-429840738372621L, strArr);
        nc1.q(-429870803143693L, strArr);
    }

    public static boolean b(float f, float f2) {
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            return Float.isNaN(f) != Float.isNaN(f2);
        }
        return Math.abs(f - f2) > 1.0E-6f;
    }

    /* JADX WARN: Code duplicated, block: B:150:0x0234 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:151:0x0201 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x0214 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:153:0x020b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:154:0x01e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x000a A[SYNTHETIC] */
    public final void a(HashMap map, int i) {
        String str;
        LinkedHashMap linkedHashMap;
        up upVar;
        String[] strArr = nc1.l;
        for (String str2 : map.keySet()) {
            mr1 mr1Var = (mr1) map.get(str2);
            if (mr1Var != null) {
                switch (str2.hashCode()) {
                    case -1249320806:
                        if (str2.equals(nc1.q(-428724046875661L, strArr))) {
                            mr1Var.b(i, Float.isNaN(this.s) ? 0.0f : this.s);
                        } else if (str2.startsWith(nc1.q(-429303867460621L, strArr))) {
                            str = str2.split(nc1.q(-429333932231693L, strArr))[1];
                            linkedHashMap = this.o;
                            if (linkedHashMap.containsKey(str)) {
                                upVar = (up) linkedHashMap.get(str);
                                if (mr1Var instanceof yq1) {
                                    ((yq1) mr1Var).g.append(i, upVar);
                                } else {
                                    nc1.q(-429342522166285L, strArr);
                                    nc1.q(-429394061773837L, strArr);
                                    nc1.q(-429552975563789L, strArr);
                                    upVar.a();
                                    mr1Var.toString();
                                }
                            }
                        } else {
                            nc1.q(-429587335302157L, strArr);
                            nc1.q(-429638874909709L, strArr);
                        }
                        break;
                    case -1249320805:
                        if (str2.equals(nc1.q(-428766996548621L, strArr))) {
                            mr1Var.b(i, Float.isNaN(this.l) ? 0.0f : this.l);
                        } else if (str2.startsWith(nc1.q(-429303867460621L, strArr))) {
                            str = str2.split(nc1.q(-429333932231693L, strArr))[1];
                            linkedHashMap = this.o;
                            if (linkedHashMap.containsKey(str)) {
                                upVar = (up) linkedHashMap.get(str);
                                if (mr1Var instanceof yq1) {
                                    ((yq1) mr1Var).g.append(i, upVar);
                                } else {
                                    nc1.q(-429342522166285L, strArr);
                                    nc1.q(-429394061773837L, strArr);
                                    nc1.q(-429552975563789L, strArr);
                                    upVar.a();
                                    mr1Var.toString();
                                }
                            }
                        } else {
                            nc1.q(-429587335302157L, strArr);
                            nc1.q(-429638874909709L, strArr);
                        }
                        break;
                    case -1225497657:
                        if (str2.equals(nc1.q(-429136363736077L, strArr))) {
                            mr1Var.b(i, Float.isNaN(this.x) ? 0.0f : this.x);
                        } else if (str2.startsWith(nc1.q(-429303867460621L, strArr))) {
                            str = str2.split(nc1.q(-429333932231693L, strArr))[1];
                            linkedHashMap = this.o;
                            if (linkedHashMap.containsKey(str)) {
                                upVar = (up) linkedHashMap.get(str);
                                if (mr1Var instanceof yq1) {
                                    ((yq1) mr1Var).g.append(i, upVar);
                                } else {
                                    nc1.q(-429342522166285L, strArr);
                                    nc1.q(-429394061773837L, strArr);
                                    nc1.q(-429552975563789L, strArr);
                                    upVar.a();
                                    mr1Var.toString();
                                }
                            }
                        } else {
                            nc1.q(-429587335302157L, strArr);
                            nc1.q(-429638874909709L, strArr);
                        }
                        break;
                    case -1225497656:
                        if (str2.equals(nc1.q(-429192198310925L, strArr))) {
                            mr1Var.b(i, Float.isNaN(this.y) ? 0.0f : this.y);
                        } else if (str2.startsWith(nc1.q(-429303867460621L, strArr))) {
                            str = str2.split(nc1.q(-429333932231693L, strArr))[1];
                            linkedHashMap = this.o;
                            if (linkedHashMap.containsKey(str)) {
                                upVar = (up) linkedHashMap.get(str);
                                if (mr1Var instanceof yq1) {
                                    ((yq1) mr1Var).g.append(i, upVar);
                                } else {
                                    nc1.q(-429342522166285L, strArr);
                                    nc1.q(-429394061773837L, strArr);
                                    nc1.q(-429552975563789L, strArr);
                                    upVar.a();
                                    mr1Var.toString();
                                }
                            }
                        } else {
                            nc1.q(-429587335302157L, strArr);
                            nc1.q(-429638874909709L, strArr);
                        }
                        break;
                    case -1225497655:
                        if (str2.equals(nc1.q(-429248032885773L, strArr))) {
                            mr1Var.b(i, Float.isNaN(this.z) ? 0.0f : this.z);
                        } else if (str2.startsWith(nc1.q(-429303867460621L, strArr))) {
                            str = str2.split(nc1.q(-429333932231693L, strArr))[1];
                            linkedHashMap = this.o;
                            if (linkedHashMap.containsKey(str)) {
                                upVar = (up) linkedHashMap.get(str);
                                if (mr1Var instanceof yq1) {
                                    ((yq1) mr1Var).g.append(i, upVar);
                                } else {
                                    nc1.q(-429342522166285L, strArr);
                                    nc1.q(-429394061773837L, strArr);
                                    nc1.q(-429552975563789L, strArr);
                                    upVar.a();
                                    mr1Var.toString();
                                }
                            }
                        } else {
                            nc1.q(-429587335302157L, strArr);
                            nc1.q(-429638874909709L, strArr);
                        }
                        break;
                    case -1001078227:
                        if (str2.equals(nc1.q(-429037579488269L, strArr))) {
                            mr1Var.b(i, Float.isNaN(this.B) ? 0.0f : this.B);
                        } else if (str2.startsWith(nc1.q(-429303867460621L, strArr))) {
                            str = str2.split(nc1.q(-429333932231693L, strArr))[1];
                            linkedHashMap = this.o;
                            if (linkedHashMap.containsKey(str)) {
                                upVar = (up) linkedHashMap.get(str);
                                if (mr1Var instanceof yq1) {
                                    ((yq1) mr1Var).g.append(i, upVar);
                                } else {
                                    nc1.q(-429342522166285L, strArr);
                                    nc1.q(-429394061773837L, strArr);
                                    nc1.q(-429552975563789L, strArr);
                                    upVar.a();
                                    mr1Var.toString();
                                }
                            }
                        } else {
                            nc1.q(-429587335302157L, strArr);
                            nc1.q(-429638874909709L, strArr);
                        }
                        break;
                    case -908189618:
                        if (str2.equals(nc1.q(-429076234193933L, strArr))) {
                            mr1Var.b(i, Float.isNaN(this.t) ? 1.0f : this.t);
                        } else if (str2.startsWith(nc1.q(-429303867460621L, strArr))) {
                            str = str2.split(nc1.q(-429333932231693L, strArr))[1];
                            linkedHashMap = this.o;
                            if (linkedHashMap.containsKey(str)) {
                                upVar = (up) linkedHashMap.get(str);
                                if (mr1Var instanceof yq1) {
                                    ((yq1) mr1Var).g.append(i, upVar);
                                } else {
                                    nc1.q(-429342522166285L, strArr);
                                    nc1.q(-429394061773837L, strArr);
                                    nc1.q(-429552975563789L, strArr);
                                    upVar.a();
                                    mr1Var.toString();
                                }
                            }
                        } else {
                            nc1.q(-429587335302157L, strArr);
                            nc1.q(-429638874909709L, strArr);
                        }
                        break;
                    case -908189617:
                        if (str2.equals(nc1.q(-429106298965005L, strArr))) {
                            mr1Var.b(i, Float.isNaN(this.u) ? 1.0f : this.u);
                        } else if (str2.startsWith(nc1.q(-429303867460621L, strArr))) {
                            str = str2.split(nc1.q(-429333932231693L, strArr))[1];
                            linkedHashMap = this.o;
                            if (linkedHashMap.containsKey(str)) {
                                upVar = (up) linkedHashMap.get(str);
                                if (mr1Var instanceof yq1) {
                                    ((yq1) mr1Var).g.append(i, upVar);
                                } else {
                                    nc1.q(-429342522166285L, strArr);
                                    nc1.q(-429394061773837L, strArr);
                                    nc1.q(-429552975563789L, strArr);
                                    upVar.a();
                                    mr1Var.toString();
                                }
                            }
                        } else {
                            nc1.q(-429587335302157L, strArr);
                            nc1.q(-429638874909709L, strArr);
                        }
                        break;
                    case -760884510:
                        if (str2.equals(nc1.q(-428809946221581L, strArr))) {
                            mr1Var.b(i, Float.isNaN(this.v) ? 0.0f : this.v);
                        } else if (str2.startsWith(nc1.q(-429303867460621L, strArr))) {
                            str = str2.split(nc1.q(-429333932231693L, strArr))[1];
                            linkedHashMap = this.o;
                            if (linkedHashMap.containsKey(str)) {
                                upVar = (up) linkedHashMap.get(str);
                                if (mr1Var instanceof yq1) {
                                    ((yq1) mr1Var).g.append(i, upVar);
                                } else {
                                    nc1.q(-429342522166285L, strArr);
                                    nc1.q(-429394061773837L, strArr);
                                    nc1.q(-429552975563789L, strArr);
                                    upVar.a();
                                    mr1Var.toString();
                                }
                            }
                        } else {
                            nc1.q(-429587335302157L, strArr);
                            nc1.q(-429638874909709L, strArr);
                        }
                        break;
                    case -760884509:
                        if (str2.equals(nc1.q(-428878665698317L, strArr))) {
                            mr1Var.b(i, Float.isNaN(this.w) ? 0.0f : this.w);
                        } else if (str2.startsWith(nc1.q(-429303867460621L, strArr))) {
                            str = str2.split(nc1.q(-429333932231693L, strArr))[1];
                            linkedHashMap = this.o;
                            if (linkedHashMap.containsKey(str)) {
                                upVar = (up) linkedHashMap.get(str);
                                if (mr1Var instanceof yq1) {
                                    ((yq1) mr1Var).g.append(i, upVar);
                                } else {
                                    nc1.q(-429342522166285L, strArr);
                                    nc1.q(-429394061773837L, strArr);
                                    nc1.q(-429552975563789L, strArr);
                                    upVar.a();
                                    mr1Var.toString();
                                }
                            }
                        } else {
                            nc1.q(-429587335302157L, strArr);
                            nc1.q(-429638874909709L, strArr);
                        }
                        break;
                    case -40300674:
                        if (str2.equals(nc1.q(-428685392169997L, strArr))) {
                            mr1Var.b(i, Float.isNaN(this.r) ? 0.0f : this.r);
                        } else if (str2.startsWith(nc1.q(-429303867460621L, strArr))) {
                            str = str2.split(nc1.q(-429333932231693L, strArr))[1];
                            linkedHashMap = this.o;
                            if (linkedHashMap.containsKey(str)) {
                                upVar = (up) linkedHashMap.get(str);
                                if (mr1Var instanceof yq1) {
                                    ((yq1) mr1Var).g.append(i, upVar);
                                } else {
                                    nc1.q(-429342522166285L, strArr);
                                    nc1.q(-429394061773837L, strArr);
                                    nc1.q(-429552975563789L, strArr);
                                    upVar.a();
                                    mr1Var.toString();
                                }
                            }
                        } else {
                            nc1.q(-429587335302157L, strArr);
                            nc1.q(-429638874909709L, strArr);
                        }
                        break;
                    case -4379043:
                        if (str2.equals(nc1.q(-428642442497037L, strArr))) {
                            mr1Var.b(i, Float.isNaN(this.q) ? 0.0f : this.q);
                        } else if (str2.startsWith(nc1.q(-429303867460621L, strArr))) {
                            str = str2.split(nc1.q(-429333932231693L, strArr))[1];
                            linkedHashMap = this.o;
                            if (linkedHashMap.containsKey(str)) {
                                upVar = (up) linkedHashMap.get(str);
                                if (mr1Var instanceof yq1) {
                                    ((yq1) mr1Var).g.append(i, upVar);
                                } else {
                                    nc1.q(-429342522166285L, strArr);
                                    nc1.q(-429394061773837L, strArr);
                                    nc1.q(-429552975563789L, strArr);
                                    upVar.a();
                                    mr1Var.toString();
                                }
                            }
                        } else {
                            nc1.q(-429587335302157L, strArr);
                            nc1.q(-429638874909709L, strArr);
                        }
                        break;
                    case 37232917:
                        if (str2.equals(nc1.q(-428947385175053L, strArr))) {
                            mr1Var.b(i, Float.isNaN(this.A) ? 0.0f : this.A);
                        } else if (str2.startsWith(nc1.q(-429303867460621L, strArr))) {
                            str = str2.split(nc1.q(-429333932231693L, strArr))[1];
                            linkedHashMap = this.o;
                            if (linkedHashMap.containsKey(str)) {
                                upVar = (up) linkedHashMap.get(str);
                                if (mr1Var instanceof yq1) {
                                    ((yq1) mr1Var).g.append(i, upVar);
                                } else {
                                    nc1.q(-429342522166285L, strArr);
                                    nc1.q(-429394061773837L, strArr);
                                    nc1.q(-429552975563789L, strArr);
                                    upVar.a();
                                    mr1Var.toString();
                                }
                            }
                        } else {
                            nc1.q(-429587335302157L, strArr);
                            nc1.q(-429638874909709L, strArr);
                        }
                        break;
                    case 92909918:
                        if (str2.equals(nc1.q(-428616672693261L, strArr))) {
                            mr1Var.b(i, Float.isNaN(this.p) ? 1.0f : this.p);
                        } else if (str2.startsWith(nc1.q(-429303867460621L, strArr))) {
                            str = str2.split(nc1.q(-429333932231693L, strArr))[1];
                            linkedHashMap = this.o;
                            if (linkedHashMap.containsKey(str)) {
                                upVar = (up) linkedHashMap.get(str);
                                if (mr1Var instanceof yq1) {
                                    ((yq1) mr1Var).g.append(i, upVar);
                                } else {
                                    nc1.q(-429342522166285L, strArr);
                                    nc1.q(-429394061773837L, strArr);
                                    nc1.q(-429552975563789L, strArr);
                                    upVar.a();
                                    mr1Var.toString();
                                }
                            }
                        } else {
                            nc1.q(-429587335302157L, strArr);
                            nc1.q(-429638874909709L, strArr);
                        }
                        break;
                    default:
                        if (str2.startsWith(nc1.q(-429303867460621L, strArr))) {
                            str = str2.split(nc1.q(-429333932231693L, strArr))[1];
                            linkedHashMap = this.o;
                            if (linkedHashMap.containsKey(str)) {
                                upVar = (up) linkedHashMap.get(str);
                                if (mr1Var instanceof yq1) {
                                    ((yq1) mr1Var).g.append(i, upVar);
                                } else {
                                    nc1.q(-429342522166285L, strArr);
                                    nc1.q(-429394061773837L, strArr);
                                    nc1.q(-429552975563789L, strArr);
                                    upVar.a();
                                    mr1Var.toString();
                                }
                            }
                        } else {
                            nc1.q(-429587335302157L, strArr);
                            nc1.q(-429638874909709L, strArr);
                        }
                        break;
                }
            }
        }
    }

    public final void c(Rect rect, hq hqVar, int i, int i2) {
        rect.width();
        rect.height();
        cq cqVarH = hqVar.h(i2);
        fq fqVar = cqVarH.f99c;
        eq eqVar = cqVarH.d;
        int i3 = fqVar.f182c;
        this.m = i3;
        int i4 = fqVar.b;
        this.n = i4;
        this.p = (i4 == 0 || i3 != 0) ? fqVar.d : 0.0f;
        gq gqVar = cqVarH.f;
        boolean z = gqVar.m;
        this.q = gqVar.n;
        this.r = gqVar.b;
        this.s = gqVar.f214c;
        this.l = gqVar.d;
        this.t = gqVar.e;
        this.u = gqVar.f;
        this.v = gqVar.g;
        this.w = gqVar.h;
        this.x = gqVar.j;
        this.y = gqVar.k;
        this.z = gqVar.l;
        z10.c(eqVar.d);
        this.A = eqVar.h;
        this.B = cqVarH.f99c.e;
        for (String str : cqVarH.g.keySet()) {
            up upVar = (up) cqVarH.g.get(str);
            int iOrdinal = upVar.f584c.ordinal();
            if (iOrdinal != 4 && iOrdinal != 5 && iOrdinal != 7) {
                this.o.put(str, upVar);
            }
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return;
                    }
                }
            }
            float f = this.r + 90.0f;
            this.r = f;
            if (f > 180.0f) {
                this.r = f - 360.0f;
                return;
            }
            return;
        }
        this.r -= 90.0f;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        ((dt0) obj).getClass();
        return Float.compare(0.0f, 0.0f);
    }
}
