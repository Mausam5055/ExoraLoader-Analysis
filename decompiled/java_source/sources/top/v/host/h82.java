package top.v.host;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class h82 extends l82 {
    public final /* synthetic */ int p = 1;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ p82 t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h82(p82 p82Var, String str, String str2, Bundle bundle, boolean z) {
        super(p82Var, true);
        this.q = str;
        this.r = str2;
        this.u = bundle;
        this.s = z;
        this.t = p82Var;
    }

    @Override // top.v.host.l82
    public final void a() {
        switch (this.p) {
            case 0:
                h72 h72VarB = this.t.b();
                tn2.h(h72VarB);
                h72VarB.getUserProperties(this.q, this.r, this.s, (e72) this.u);
                break;
            default:
                h72 h72VarB2 = this.t.b();
                tn2.h(h72VarB2);
                h72VarB2.logEventWithElapsedTime(this.q, this.r, (Bundle) this.u, this.s, true, this.l, this.m);
                break;
        }
    }

    @Override // top.v.host.l82
    public void b() {
        switch (this.p) {
            case 0:
                ((e72) this.u).x(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h82(p82 p82Var, String str, String str2, boolean z, e72 e72Var) {
        super(p82Var, true);
        this.q = str;
        this.r = str2;
        this.s = z;
        this.u = e72Var;
        this.t = p82Var;
    }
}
