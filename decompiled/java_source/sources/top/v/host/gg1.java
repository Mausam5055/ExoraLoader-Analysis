package top.v.host;

import java.lang.annotation.Annotation;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gg1 {
    public final co2 a;
    public final pi0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ev1 f203c;
    public final gg1[] d;
    public final zk e;
    public boolean f;
    public String g;
    public String h;

    public gg1(co2 co2Var, pi0 pi0Var, ev1 ev1Var, gg1[] gg1VarArr) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3522981695671309L, strArr), co2Var);
        ih0.e(nc1.q(-3523020350376973L, strArr), pi0Var);
        ih0.e(nc1.q(-3523041825213453L, strArr), ev1Var);
        this.a = co2Var;
        this.b = pi0Var;
        this.f203c = ev1Var;
        this.d = gg1VarArr;
        this.e = pi0Var.a;
        int iOrdinal = ev1Var.ordinal();
        if (gg1VarArr != null) {
            gg1 gg1Var = gg1VarArr[iOrdinal];
            if (gg1Var == null && gg1Var == this) {
                return;
            }
            gg1VarArr[iOrdinal] = this;
        }
    }

    public final gg1 a(w91 w91Var) {
        gg1 gg1Var;
        ih0.e(nc1.q(-3524476344290317L, nc1.l), w91Var);
        pi0 pi0Var = this.b;
        ev1 ev1VarA = nc1.A(pi0Var, w91Var);
        char c2 = ev1VarA.l;
        co2 co2Var = this.a;
        co2Var.f(c2);
        co2Var.m = true;
        String str = this.g;
        if (str != null) {
            String strA = this.h;
            if (strA == null) {
                strA = w91Var.a();
            }
            co2Var.e();
            k(str);
            co2Var.f(':');
            k(strA);
            this.g = null;
            this.h = null;
        }
        if (this.f203c == ev1VarA) {
            return this;
        }
        gg1[] gg1VarArr = this.d;
        return (gg1VarArr == null || (gg1Var = gg1VarArr[ev1VarA.ordinal()]) == null) ? new gg1(co2Var, pi0Var, ev1VarA, gg1VarArr) : gg1Var;
    }

    public final void b(w91 w91Var, int i) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3524570833570829L, strArr), w91Var);
        int iOrdinal = this.f203c.ordinal();
        co2 co2Var = this.a;
        boolean z = true;
        if (iOrdinal == 1) {
            if (!co2Var.m) {
                co2Var.f(',');
            }
            co2Var.e();
            return;
        }
        if (iOrdinal == 2) {
            if (co2Var.m) {
                this.f = true;
                co2Var.e();
                return;
            }
            if (i % 2 == 0) {
                co2Var.f(',');
                co2Var.e();
            } else {
                co2Var.f(':');
                co2Var.g();
                z = false;
            }
            this.f = z;
            return;
        }
        if (iOrdinal == 3) {
            if (i == 0) {
                this.f = true;
            }
            if (i == 1) {
                co2Var.f(',');
                co2Var.g();
                this.f = false;
                return;
            }
            return;
        }
        if (!co2Var.m) {
            co2Var.f(',');
        }
        co2Var.e();
        nc1.q(-3501373715205133L, strArr);
        String strQ = nc1.q(-3501403779976205L, strArr);
        pi0 pi0Var = this.b;
        ih0.e(strQ, pi0Var);
        tn2.s(pi0Var, w91Var);
        k(w91Var.g(i));
        co2Var.f(':');
        co2Var.g();
    }

    public final void c(int i) {
        if (this.f) {
            k(String.valueOf(i));
            return;
        }
        n4 n4Var = (n4) this.a.n;
        n4Var.getClass();
        n4Var.g(String.valueOf(i));
    }

    public final void d(int i, int i2, w91 w91Var) {
        ih0.e(nc1.q(-3388149787347981L, nc1.l), w91Var);
        b(w91Var, i);
        c(i2);
    }

    public final void e(long j) {
        if (this.f) {
            k(String.valueOf(j));
            return;
        }
        n4 n4Var = (n4) this.a.n;
        n4Var.getClass();
        n4Var.g(String.valueOf(j));
    }

    public final void f(w91 w91Var, int i, long j) {
        ih0.e(nc1.q(-3388197031988237L, nc1.l), w91Var);
        b(w91Var, i);
        e(j);
    }

    public final void g() {
        String strQ = nc1.q(-3524768402066445L, nc1.l);
        co2 co2Var = this.a;
        co2Var.getClass();
        ih0.e(nc1.q(-3490490268077069L, nc1.l), strQ);
        ((n4) co2Var.n).g(strQ);
    }

    public final void h(w91 w91Var, int i, fj0 fj0Var, Object obj) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3524618078211085L, strArr), w91Var);
        ih0.e(nc1.q(-3524665322851341L, strArr), fj0Var);
        if (obj != null || this.e.b) {
            String[] strArr2 = nc1.l;
            ih0.e(nc1.q(-3388600758914061L, strArr2), w91Var);
            ih0.e(nc1.q(-3388648003554317L, strArr2), fj0Var);
            b(w91Var, i);
            nc1.q(-3390112587402253L, strArr2);
            if (fj0Var.d().c()) {
                j(fj0Var, obj);
            } else if (obj == null) {
                g();
            } else {
                j(fj0Var, obj);
            }
        }
    }

    public final void i(w91 w91Var, int i, fj0 fj0Var, Object obj) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3388506269633549L, strArr), w91Var);
        ih0.e(nc1.q(-3388553514273805L, strArr), fj0Var);
        b(w91Var, i);
        j(fj0Var, obj);
    }

    public final void j(fj0 fj0Var, Object obj) {
        String strDiscriminator;
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3523282343382029L, strArr), fj0Var);
        pi0 pi0Var = this.b;
        zk zkVar = pi0Var.a;
        zkVar.getClass();
        int iOrdinal = ((im) zkVar.f).ordinal();
        if (iOrdinal == 0) {
            strDiscriminator = null;
        } else {
            if (iOrdinal == 1) {
                tl1 tl1VarE = fj0Var.d().e();
                if (ih0.a(tl1VarE, ug1.w) || ih0.a(tl1VarE, ug1.z)) {
                    w91 w91VarD = fj0Var.d();
                    ih0.e(nc1.q(-3514421825850381L, strArr), w91VarD);
                    nc1.q(-3514451890621453L, strArr);
                    Iterator it = w91VarD.getAnnotations().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            strDiscriminator = (String) pi0Var.a.e;
                            break;
                        }
                        Annotation annotation = (Annotation) it.next();
                        if (annotation instanceof qi0) {
                            strDiscriminator = ((qi0) annotation).discriminator();
                            break;
                        }
                    }
                }
            } else if (iOrdinal != 2) {
                throw new ko();
            }
            strDiscriminator = null;
        }
        if (strDiscriminator != null) {
            String strA = fj0Var.d().a();
            this.g = strDiscriminator;
            this.h = strA;
        }
        fj0Var.b(this, obj);
    }

    public final void k(String str) {
        byte b;
        ih0.e(nc1.q(-3524789876902925L, nc1.l), str);
        co2 co2Var = this.a;
        co2Var.getClass();
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3490498858011661L, strArr), str);
        n4 n4Var = (n4) co2Var.n;
        n4Var.getClass();
        nc1.q(-3505965035244557L, strArr);
        n4Var.e(n4Var.m, str.length() + 2);
        char[] cArr = (char[]) n4Var.n;
        int i = n4Var.m;
        int i2 = i + 1;
        cArr[i] = '\"';
        int length = str.length();
        str.getChars(0, length, cArr, i2);
        int i3 = length + i2;
        int i4 = i2;
        while (i4 < i3) {
            char c2 = cArr[i4];
            byte[] bArr = ig1.b;
            if (c2 < bArr.length && bArr[c2] != 0) {
                int length2 = str.length();
                for (int i5 = i4 - i2; i5 < length2; i5++) {
                    n4Var.e(i4, 2);
                    char cCharAt = str.charAt(i5);
                    byte[] bArr2 = ig1.b;
                    if (cCharAt >= bArr2.length || (b = bArr2[cCharAt]) == 0) {
                        int i6 = i4 + 1;
                        ((char[]) n4Var.n)[i4] = cCharAt;
                        i4 = i6;
                    } else if (b == 1) {
                        String str2 = ig1.a[cCharAt];
                        ih0.b(str2);
                        n4Var.e(i4, str2.length());
                        str2.getChars(0, str2.length(), (char[]) n4Var.n, i4);
                        int length3 = str2.length() + i4;
                        n4Var.m = length3;
                        i4 = length3;
                    } else {
                        char[] cArr2 = (char[]) n4Var.n;
                        cArr2[i4] = '\\';
                        cArr2[i4 + 1] = (char) b;
                        i4 += 2;
                        n4Var.m = i4;
                    }
                }
                n4Var.e(i4, 1);
                ((char[]) n4Var.n)[i4] = '\"';
                n4Var.m = i4 + 1;
                return;
            }
            i4++;
        }
        cArr[i3] = '\"';
        n4Var.m = i3 + 1;
    }

    public final void l(w91 w91Var, int i, String str) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3388386010549261L, strArr), w91Var);
        ih0.e(nc1.q(-3388433255189517L, strArr), str);
        b(w91Var, i);
        k(str);
    }

    public final void m(w91 w91Var) {
        ih0.e(nc1.q(-3524523588930573L, nc1.l), w91Var);
        ev1 ev1Var = this.f203c;
        char c2 = ev1Var.m;
        co2 co2Var = this.a;
        co2Var.getClass();
        co2Var.m = false;
        co2Var.f(ev1Var.m);
    }

    public final boolean n(w91 w91Var) {
        nc1.q(-3523235098741773L, nc1.l);
        this.e.getClass();
        return false;
    }
}
