package top.v.host;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class d40 implements p50 {
    public final /* synthetic */ int l;
    public final n1 m;

    public /* synthetic */ d40(n1 n1Var, int i) {
        this.l = i;
        this.m = n1Var;
    }

    @Override // top.v.host.q11
    public final Object get() {
        int i = this.l;
        n1 n1Var = this.m;
        switch (i) {
            case 0:
                return new b40((r11) n1Var.m);
            case 1:
                e70 e70Var = (e70) n1Var.m;
                ih0.e(nc1.q(-789909321632781L, nc1.l), e70Var);
                pa1 pa1Var = pa1.a;
                return pa1.a(e70Var);
            default:
                return new in0((Context) n1Var.m);
        }
    }
}
