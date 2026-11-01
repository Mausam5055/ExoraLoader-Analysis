package top.v.host;

import android.content.Intent;
import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class b82 extends l82 {
    public final /* synthetic */ int p;
    public final /* synthetic */ p82 q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b82(p82 p82Var, Object obj, int i) {
        super(p82Var, true);
        this.p = i;
        this.r = obj;
        this.q = p82Var;
    }

    @Override // top.v.host.l82
    public final void a() {
        switch (this.p) {
            case 0:
                h72 h72VarB = this.q.b();
                tn2.h(h72VarB);
                h72VarB.setConditionalUserProperty((Bundle) this.r, this.l);
                break;
            case 1:
                h72 h72VarB2 = this.q.b();
                tn2.h(h72VarB2);
                h72VarB2.retrieveAndUploadBatches(new f82(this, (we2) this.r));
                break;
            case 2:
                h72 h72VarB3 = this.q.b();
                tn2.h(h72VarB3);
                h72VarB3.setSgtmDebugInfo((Intent) this.r);
                break;
            default:
                h72 h72VarB4 = this.q.b();
                tn2.h(h72VarB4);
                h72VarB4.registerOnMeasurementEventListener((m82) this.r);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b82(p82 p82Var, m82 m82Var) {
        super(p82Var, true);
        this.p = 3;
        this.r = m82Var;
        Objects.requireNonNull(p82Var);
        this.q = p82Var;
    }
}
