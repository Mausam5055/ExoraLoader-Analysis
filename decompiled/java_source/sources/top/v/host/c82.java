package top.v.host;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class c82 extends l82 {
    public final /* synthetic */ int p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ p82 s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c82(p82 p82Var, String str, String str2, Object obj, int i) {
        super(p82Var, true);
        this.p = i;
        this.q = str;
        this.r = str2;
        this.t = obj;
        this.s = p82Var;
    }

    @Override // top.v.host.l82
    public final void a() {
        switch (this.p) {
            case 0:
                h72 h72VarB = this.s.b();
                tn2.h(h72VarB);
                h72VarB.clearConditionalUserProperty(this.q, this.r, (Bundle) this.t);
                break;
            case 1:
                h72 h72VarB2 = this.s.b();
                tn2.h(h72VarB2);
                h72VarB2.getConditionalUserProperties(this.q, this.r, (e72) this.t);
                break;
            default:
                h72 h72VarB3 = this.s.b();
                tn2.h(h72VarB3);
                h72VarB3.setCurrentScreenByScionActivityInfo((a82) this.t, this.q, this.r, this.l);
                break;
        }
    }

    @Override // top.v.host.l82
    public void b() {
        switch (this.p) {
            case 1:
                ((e72) this.t).x(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c82(p82 p82Var, a82 a82Var, String str, String str2) {
        super(p82Var, true);
        this.p = 2;
        this.t = a82Var;
        this.q = str;
        this.r = str2;
        Objects.requireNonNull(p82Var);
        this.s = p82Var;
    }
}
