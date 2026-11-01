package top.v.host;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class e82 extends l82 {
    public final /* synthetic */ int p;
    public final /* synthetic */ String q;
    public final /* synthetic */ p82 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e82(p82 p82Var, String str, int i) {
        super(p82Var, true);
        this.p = i;
        switch (i) {
            case 1:
                this.q = str;
                Objects.requireNonNull(p82Var);
                this.r = p82Var;
                super(p82Var, true);
                break;
            default:
                this.q = str;
                Objects.requireNonNull(p82Var);
                this.r = p82Var;
                break;
        }
    }

    @Override // top.v.host.l82
    public final void a() {
        switch (this.p) {
            case 0:
                h72 h72VarB = this.r.b();
                tn2.h(h72VarB);
                h72VarB.beginAdUnitExposure(this.q, this.m);
                break;
            default:
                h72 h72VarB2 = this.r.b();
                tn2.h(h72VarB2);
                h72VarB2.endAdUnitExposure(this.q, this.m);
                break;
        }
    }
}
