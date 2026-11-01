package top.v.host;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class dd1 {
    public final fb1 a;
    public final va1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ra1 f117c;
    public final uj1 d;
    public final zv e;
    public final n01 f;
    public final qr g;
    public ia1 h;
    public boolean i;
    public boolean j;
    public String k;

    public dd1(fb1 fb1Var, va1 va1Var, ra1 ra1Var, uj1 uj1Var, zv zvVar, n01 n01Var, qr qrVar) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-769688615603213L, strArr), fb1Var);
        ih0.e(nc1.q(-769761630047245L, strArr), va1Var);
        ih0.e(nc1.q(-769834644491277L, strArr), ra1Var);
        ih0.e(nc1.q(-769937723706381L, strArr), uj1Var);
        ih0.e(nc1.q(-769993558281229L, strArr), zvVar);
        ih0.e(nc1.q(-770066572725261L, strArr), n01Var);
        ih0.e(nc1.q(-770148177103885L, strArr), qrVar);
        this.a = fb1Var;
        this.b = va1Var;
        this.f117c = ra1Var;
        this.d = uj1Var;
        this.e = zvVar;
        this.f = n01Var;
        this.g = qrVar;
        ad1 ad1Var = ad1.l;
        this.k = nc1.q(-770238371417101L, strArr);
        tl1.x(jv1.a(qrVar), new zc1(this, null, 0));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(dd1 dd1Var, String str, ad1 ad1Var, yq yqVar) {
        cd1 cd1Var;
        if (yqVar instanceof cd1) {
            cd1Var = (cd1) yqVar;
            int i = cd1Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                cd1Var.s = i - Integer.MIN_VALUE;
            } else {
                cd1Var = new cd1(dd1Var, yqVar);
            }
        } else {
            cd1Var = new cd1(dd1Var, yqVar);
        }
        Object objB = cd1Var.q;
        bs bsVar = bs.l;
        int i2 = cd1Var.s;
        if (i2 == 0) {
            tn2.E(objB);
            if (ih0.a(dd1Var.k, str)) {
                return nm1.a;
            }
            dd1Var.k = str;
            w70 w70Var = w70.a;
            cd1Var.o = str;
            cd1Var.p = ad1Var;
            cd1Var.s = 1;
            objB = w70Var.b(cd1Var);
            if (objB == bsVar) {
                return bsVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException(nc1.q(-771681480428557L, nc1.l));
            }
            ad1Var = cd1Var.p;
            str = cd1Var.o;
            tn2.E(objB);
        }
        for (ms msVar : ((Map) objB).values()) {
            cb1 cb1Var = new cb1(str);
            msVar.getClass();
            do0 do0Var = do0.b;
            String[] strArr = nc1.l;
            nc1.q(-655455370431501L, strArr);
            Objects.toString(cb1Var);
            do0Var.a(3);
            ls lsVar = msVar.b;
            String str2 = cb1Var.a;
            synchronized (lsVar) {
                if (!Objects.equals(lsVar.f345c, str2)) {
                    ls.a(lsVar.a, lsVar.b, str2);
                    lsVar.f345c = str2;
                }
            }
            nc1.q(-771337883044877L, strArr);
            int iOrdinal = ad1Var.ordinal();
            if (iOrdinal == 0) {
                nc1.q(-771410897488909L, strArr);
                Objects.toString(bb1.l);
                nc1.q(-771453847161869L, strArr);
            } else {
                if (iOrdinal != 1) {
                    throw new ko();
                }
                nc1.q(-771526861605901L, strArr);
                Objects.toString(bb1.l);
                nc1.q(-771569811278861L, strArr);
            }
        }
        return nm1.a;
    }

    public final void b() {
        String[] strArr = nc1.l;
        this.i = false;
        if (this.h == null) {
            nc1.q(-770384400305165L, strArr);
            nc1.q(-770457414749197L, strArr);
        } else {
            nc1.q(-770697932917773L, strArr);
            nc1.q(-770770947361805L, strArr);
            this.f.a();
            tl1.x(jv1.a(this.g), new zc1(this, null, 1));
        }
    }

    public final void c() {
        String[] strArr = nc1.l;
        this.i = true;
        ia1 ia1Var = this.h;
        if (ia1Var == null) {
            this.j = true;
            nc1.q(-770861141675021L, strArr);
            nc1.q(-770934156119053L, strArr);
            return;
        }
        yq yqVar = null;
        if (ia1Var == null) {
            ih0.M(nc1.q(-770242666384397L, strArr));
            throw null;
        }
        nc1.q(-771174674287629L, strArr);
        nc1.q(-771247688731661L, strArr);
        this.f.a();
        if (e(ia1Var) || d(ia1Var)) {
            tl1.x(jv1.a(this.g), new lk(this, ia1Var, yqVar, 13));
        }
    }

    public final boolean d(ia1 ia1Var) {
        String[] strArr = nc1.l;
        Map map = ia1Var.f255c;
        boolean z = true;
        n01 n01Var = this.f;
        if (map == null) {
            nc1.q(-772763812187149L, strArr);
            nc1.q(-772836826631181L, strArr);
            n01Var.a();
            return true;
        }
        n01Var.getClass();
        nc1.q(-784613626956813L, strArr);
        l01 l01Var = (l01) map.get(n01Var.a());
        if (l01Var != null && l01Var.a == n01Var.f377c && ih0.a(l01Var.b, (String) n01Var.d.getValue())) {
            z = false;
        }
        if (z) {
            nc1.q(-772609193364493L, strArr);
            nc1.q(-772682207808525L, strArr);
            n01Var.a();
            nc1.q(-772720862514189L, strArr);
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003d  */
    /* JADX WARN: Code duplicated, block: B:13:0x0045  */
    /* JADX WARN: Code duplicated, block: B:18:0x0052  */
    public final boolean e(ia1 ia1Var) {
        n10 n10VarC;
        long jS;
        String[] strArr = nc1.l;
        rj1 rj1Var = ia1Var.b;
        na1 na1Var = ia1Var.a;
        if (rj1Var == null) {
            nc1.q(-772050847616013L, strArr);
            nc1.q(-772123862060045L, strArr);
            String str = na1Var.a;
            nc1.q(-772162516765709L, strArr);
            return false;
        }
        rj1 rj1VarA = this.d.a();
        nc1.q(-769327838350349L, strArr);
        int i = n10.o;
        long jT = uz1.t(rj1VarA.a - rj1Var.a, p10.n);
        fb1 fb1Var = this.a;
        n10 n10VarC2 = fb1Var.a.c();
        if (n10VarC2 != null) {
            jS = n10VarC2.l;
            if (jS <= 0 || n10.c(jS)) {
                n10VarC = fb1Var.b.c();
                if (n10VarC != null) {
                    jS = n10VarC.l;
                    if (jS > 0 || n10.c(jS)) {
                        jS = uz1.s(30, p10.p);
                    }
                } else {
                    jS = uz1.s(30, p10.p);
                }
            }
        } else {
            n10VarC = fb1Var.b.c();
            if (n10VarC != null) {
                jS = n10VarC.l;
                if (jS > 0) {
                    jS = uz1.s(30, p10.p);
                } else {
                    jS = uz1.s(30, p10.p);
                }
            } else {
                jS = uz1.s(30, p10.p);
            }
        }
        boolean z = n10.b(jT, jS) > 0;
        if (z) {
            nc1.q(-771887638858765L, strArr);
            nc1.q(-771960653302797L, strArr);
            String str2 = na1Var.a;
            nc1.q(-771999308008461L, strArr);
        }
        return z;
    }
}
