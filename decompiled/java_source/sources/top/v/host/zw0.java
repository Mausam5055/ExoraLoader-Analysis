package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zw0 implements fj0 {
    public final fj0 a;
    public final x91 b;

    public zw0(fj0 fj0Var) {
        ih0.e(nc1.q(-3410457847483405L, nc1.l), fj0Var);
        this.a = fj0Var;
        this.b = new x91(fj0Var.d());
    }

    @Override // top.v.host.fj0
    public final Object a(h6 h6Var) {
        nc1.q(-3410539451862029L, nc1.l);
        if (h6Var.h()) {
            return h6Var.l(this.a);
        }
        return null;
    }

    @Override // top.v.host.fj0
    public final void b(gg1 gg1Var, Object obj) {
        nc1.q(-3410505092123661L, nc1.l);
        if (obj != null) {
            gg1Var.j(this.a, obj);
        } else {
            gg1Var.g();
        }
    }

    @Override // top.v.host.fj0
    public final w91 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && zw0.class == obj.getClass() && ih0.a(this.a, ((zw0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
