package top.v.host;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class t70 implements p50 {
    public final /* synthetic */ int l;
    public final n1 m;
    public final p11 n;

    public /* synthetic */ t70(n1 n1Var, p11 p11Var, int i) {
        this.l = i;
        this.m = n1Var;
        this.n = p11Var;
    }

    @Override // top.v.host.q11
    public final Object get() {
        switch (this.l) {
            case 0:
                Context context = (Context) this.m.m;
                qr qrVar = (qr) this.n.get();
                String[] strArr = nc1.l;
                ih0.e(nc1.q(-789960861240333L, strArr), context);
                ih0.e(nc1.q(-790008105880589L, strArr), qrVar);
                return r70.m(y51.p, new c00(new tr(1)), jv1.a(qrVar), new q70(context, 0));
            case 1:
                return new n01((Context) this.m.m, (rn1) this.n.get());
            default:
                return new u41((u8) this.n.get(), (qr) this.m.m);
        }
    }

    public t70(p11 p11Var, n1 n1Var) {
        this.l = 2;
        this.n = p11Var;
        this.m = n1Var;
    }
}
