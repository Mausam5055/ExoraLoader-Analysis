package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fd0 implements sf1 {
    public final ji1 a;

    public fd0(ji1 ji1Var) {
        this.a = ji1Var;
    }

    @Override // top.v.host.sf1
    public final boolean a(Exception exc) {
        return false;
    }

    @Override // top.v.host.sf1
    public final boolean b(ne neVar) {
        wy0 wy0Var = neVar.b;
        if (wy0Var != wy0.n && wy0Var != wy0.o && wy0Var != wy0.p) {
            return false;
        }
        this.a.b(neVar.a);
        return true;
    }
}
