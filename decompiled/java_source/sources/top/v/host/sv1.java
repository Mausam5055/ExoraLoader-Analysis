package top.v.host;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class sv1 implements zf {
    public final x5 l;
    public final b6 m;
    public cf0 n = null;
    public Set o = null;
    public boolean p = false;
    public final /* synthetic */ ud0 q;

    public sv1(ud0 ud0Var, x5 x5Var, b6 b6Var) {
        this.q = ud0Var;
        this.l = x5Var;
        this.m = b6Var;
    }

    public final void a(np npVar) {
        qv1 qv1Var = (qv1) this.q.u.get(this.m);
        if (qv1Var != null) {
            qv1Var.r(npVar);
        }
    }

    @Override // top.v.host.zf
    public final void c(np npVar) {
        this.q.x.post(new sc0(this, npVar, 15, false));
    }
}
