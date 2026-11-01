package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xo0 implements fs0 {
    public fs0[] a;

    @Override // top.v.host.fs0
    public final s21 a(Class cls) {
        for (fs0 fs0Var : this.a) {
            if (fs0Var.b(cls)) {
                return fs0Var.a(cls);
            }
        }
        throw new UnsupportedOperationException(nc1.q(-2421266749672461L, nc1.l).concat(cls.getName()));
    }

    @Override // top.v.host.fs0
    public final boolean b(Class cls) {
        for (fs0 fs0Var : this.a) {
            if (fs0Var.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
