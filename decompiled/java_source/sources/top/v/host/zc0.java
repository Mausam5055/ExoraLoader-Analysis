package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class zc0 implements Cloneable {
    public final cd0 l;
    public cd0 m;

    public zc0(cd0 cd0Var) {
        this.l = cd0Var;
        if (cd0Var.g()) {
            throw new IllegalArgumentException(nc1.q(-2410409072348173L, nc1.l));
        }
        this.m = cd0Var.i();
    }

    public final cd0 a() {
        cd0 cd0VarB = b();
        cd0VarB.getClass();
        if (cd0.f(cd0VarB, true)) {
            return cd0VarB;
        }
        throw new mm1();
    }

    public final cd0 b() {
        if (!this.m.g()) {
            return this.m;
        }
        cd0 cd0Var = this.m;
        cd0Var.getClass();
        l11 l11Var = l11.f329c;
        l11Var.getClass();
        l11Var.a(cd0Var.getClass()).b(cd0Var);
        cd0Var.h();
        return this.m;
    }

    public final void c() {
        if (this.m.g()) {
            return;
        }
        cd0 cd0VarI = this.l.i();
        cd0 cd0Var = this.m;
        l11 l11Var = l11.f329c;
        l11Var.getClass();
        l11Var.a(cd0VarI.getClass()).a(cd0VarI, cd0Var);
        this.m = cd0VarI;
    }

    public final Object clone() {
        cd0 cd0Var = this.l;
        cd0Var.getClass();
        zc0 zc0Var = (zc0) cd0Var.c(bd0.p);
        zc0Var.m = b();
        return zc0Var;
    }
}
