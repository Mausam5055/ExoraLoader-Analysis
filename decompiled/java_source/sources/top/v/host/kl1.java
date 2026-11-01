package top.v.host;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class kl1 implements jl1 {
    public final Set a;
    public final xe b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ll1 f322c;

    public kl1(Set set, xe xeVar, ll1 ll1Var) {
        this.a = set;
        this.b = xeVar;
        this.f322c = ll1Var;
    }

    public final am a(String str, q30 q30Var, af afVar) {
        Set set = this.a;
        if (!set.contains(q30Var)) {
            throw new IllegalArgumentException(String.format(nc1.q(-915107618311181L, nc1.l), q30Var, set));
        }
        return new am(this.b, str, q30Var, afVar, this.f322c, 4);
    }
}
