package top.v.host;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class g82 extends l82 {
    public final /* synthetic */ int p;
    public final /* synthetic */ e72 q;
    public final /* synthetic */ p82 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g82(p82 p82Var, e72 e72Var, int i, boolean z) {
        super(p82Var, true);
        this.p = i;
        this.q = e72Var;
        this.r = p82Var;
    }

    @Override // top.v.host.l82
    public final void a() {
        switch (this.p) {
            case 0:
                h72 h72VarB = this.r.b();
                tn2.h(h72VarB);
                h72VarB.getGmpAppId(this.q);
                break;
            case 1:
                h72 h72VarB2 = this.r.b();
                tn2.h(h72VarB2);
                h72VarB2.getCachedAppInstanceId(this.q);
                break;
            case 2:
                h72 h72VarB3 = this.r.b();
                tn2.h(h72VarB3);
                h72VarB3.generateEventId(this.q);
                break;
            case 3:
                h72 h72VarB4 = this.r.b();
                tn2.h(h72VarB4);
                h72VarB4.getCurrentScreenName(this.q);
                break;
            default:
                h72 h72VarB5 = this.r.b();
                tn2.h(h72VarB5);
                h72VarB5.getCurrentScreenClass(this.q);
                break;
        }
    }

    @Override // top.v.host.l82
    public final void b() {
        switch (this.p) {
            case 0:
                this.q.x(null);
                break;
            case 1:
                this.q.x(null);
                break;
            case 2:
                this.q.x(null);
                break;
            case 3:
                this.q.x(null);
                break;
            default:
                this.q.x(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g82(p82 p82Var, e72 e72Var, int i) {
        super(p82Var, true);
        this.p = i;
        switch (i) {
            case 1:
                this.q = e72Var;
                Objects.requireNonNull(p82Var);
                this.r = p82Var;
                super(p82Var, true);
                break;
            case 2:
                this.q = e72Var;
                Objects.requireNonNull(p82Var);
                this.r = p82Var;
                super(p82Var, true);
                break;
            default:
                this.q = e72Var;
                Objects.requireNonNull(p82Var);
                this.r = p82Var;
                break;
        }
    }
}
