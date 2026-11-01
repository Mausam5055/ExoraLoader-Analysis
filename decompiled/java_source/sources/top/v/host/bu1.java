package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class bu1 {
    public final lu1 a;
    public og0[] b;

    public bu1() {
        this(new lu1());
    }

    public final void a() {
        og0[] og0VarArr = this.b;
        if (og0VarArr != null) {
            og0 og0VarF = og0VarArr[0];
            og0 og0VarF2 = og0VarArr[1];
            lu1 lu1Var = this.a;
            if (og0VarF2 == null) {
                og0VarF2 = lu1Var.a.f(2);
            }
            if (og0VarF == null) {
                og0VarF = lu1Var.a.f(1);
            }
            g(og0.a(og0VarF, og0VarF2));
            og0 og0Var = this.b[ug0.p(16)];
            if (og0Var != null) {
                f(og0Var);
            }
            og0 og0Var2 = this.b[ug0.p(32)];
            if (og0Var2 != null) {
                d(og0Var2);
            }
            og0 og0Var3 = this.b[ug0.p(64)];
            if (og0Var3 != null) {
                h(og0Var3);
            }
        }
    }

    public abstract lu1 b();

    public void c(int i, og0 og0Var) {
        if (this.b == null) {
            this.b = new og0[10];
        }
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                this.b[ug0.p(i2)] = og0Var;
            }
        }
    }

    public abstract void e(og0 og0Var);

    public abstract void g(og0 og0Var);

    public bu1(lu1 lu1Var) {
        this.a = lu1Var;
    }

    public void d(og0 og0Var) {
    }

    public void f(og0 og0Var) {
    }

    public void h(og0 og0Var) {
    }
}
