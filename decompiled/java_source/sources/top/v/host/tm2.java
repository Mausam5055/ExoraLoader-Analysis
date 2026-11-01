package top.v.host;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class tm2 extends qm2 {
    public final gn2 q;

    public tm2(String str, qm2 qm2Var, gn2 gn2Var, jn2 jn2Var) {
        super(str, qm2Var, jn2Var);
        ot.l(gn2Var.f212c);
        this.q = gn2Var;
    }

    @Override // top.v.host.kn2
    public final gn2 c() {
        return gn2.a(this.q, e());
    }

    public tm2(String str, UUID uuid, String str2, gn2 gn2Var, jn2 jn2Var) {
        super(str, uuid, str2, jn2Var);
        ot.l(gn2Var.f212c);
        this.q = gn2Var;
    }
}
