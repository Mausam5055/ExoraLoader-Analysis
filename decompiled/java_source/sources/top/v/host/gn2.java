package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class gn2 {
    public static final en2 d = new en2();
    public final gn2 a;
    public final md1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f212c = false;

    public /* synthetic */ gn2(gn2 gn2Var, md1 md1Var) {
        if (gn2Var != null) {
            ot.l(gn2Var.f212c);
        }
        this.a = gn2Var;
        this.b = md1Var;
    }

    public static gn2 a(gn2 gn2Var, gn2 gn2Var2) {
        gn2Var.getClass();
        gn2 gn2Var3 = fn2.e;
        if (gn2Var == gn2Var3) {
            return gn2Var2;
        }
        gn2Var2.getClass();
        if (gn2Var2 == gn2Var3) {
            return gn2Var;
        }
        yf0<gn2> yf0VarO = yf0.o(2, gn2Var, gn2Var2);
        if (yf0VarO.isEmpty()) {
            return gn2Var3;
        }
        if (yf0VarO.size() == 1) {
            return (gn2) yf0VarO.iterator().next();
        }
        int i = 0;
        for (gn2 gn2Var4 : yf0VarO) {
            do {
                i += gn2Var4.b.n;
                gn2Var4 = gn2Var4.a;
            } while (gn2Var4 != null);
        }
        if (i == 0) {
            return fn2.e;
        }
        md1 md1Var = new md1(i);
        for (gn2 gn2Var5 : yf0VarO) {
            do {
                int i2 = 0;
                while (true) {
                    md1 md1Var2 = gn2Var5.b;
                    if (i2 >= md1Var2.n) {
                        break;
                    }
                    ot.m(md1Var.put((en2) md1Var2.g(i2), md1Var2.j(i2)) == null, nc1.q(-1270189744540685L, nc1.l), md1Var2.g(i2));
                    i2++;
                }
                gn2Var5 = gn2Var5.a;
            } while (gn2Var5 != null);
        }
        return new fn2(null, md1Var).b();
    }

    public final gn2 b() {
        if (this.f212c) {
            throw new IllegalStateException(nc1.q(-1270288528788493L, nc1.l));
        }
        this.f212c = true;
        gn2 gn2Var = this.a;
        return (gn2Var == null || !this.b.isEmpty()) ? this : gn2Var;
    }

    public final boolean c() {
        if (this.b.containsKey(d)) {
            return true;
        }
        gn2 gn2Var = this.a;
        return gn2Var != null && gn2Var.c();
    }

    public final String toString() {
        String[] strArr = nc1.l;
        StringBuilder sb = new StringBuilder(nc1.q(-1270352953297933L, strArr));
        for (gn2 gn2Var = this; gn2Var != null; gn2Var = gn2Var.a) {
            for (int i = 0; i < gn2Var.b.n; i++) {
                sb.append(nc1.q(-1270404492905485L, strArr));
                sb.append(this.b.j(i));
                sb.append(nc1.q(-1270413082840077L, strArr));
            }
        }
        sb.append(nc1.q(-1270430262709261L, strArr));
        return sb.toString();
    }
}
