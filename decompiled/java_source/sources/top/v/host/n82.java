package top.v.host;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class n82 extends l82 {
    public final /* synthetic */ int p;
    public final /* synthetic */ Activity q;
    public final /* synthetic */ o82 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n82(o82 o82Var, Activity activity, int i) {
        super((p82) o82Var.m, true);
        this.p = i;
        switch (i) {
            case 1:
                this.q = activity;
                this.r = o82Var;
                super((p82) o82Var.m, true);
                break;
            case 2:
                this.q = activity;
                this.r = o82Var;
                super((p82) o82Var.m, true);
                break;
            case 3:
                this.q = activity;
                this.r = o82Var;
                super((p82) o82Var.m, true);
                break;
            case 4:
                this.q = activity;
                this.r = o82Var;
                super((p82) o82Var.m, true);
                break;
            default:
                this.q = activity;
                this.r = o82Var;
                break;
        }
    }

    @Override // top.v.host.l82
    public final void a() {
        switch (this.p) {
            case 0:
                h72 h72VarB = ((p82) this.r.m).b();
                tn2.h(h72VarB);
                h72VarB.onActivityStartedByScionActivityInfo(a82.b(this.q), this.m);
                break;
            case 1:
                h72 h72VarB2 = ((p82) this.r.m).b();
                tn2.h(h72VarB2);
                h72VarB2.onActivityResumedByScionActivityInfo(a82.b(this.q), this.m);
                break;
            case 2:
                h72 h72VarB3 = ((p82) this.r.m).b();
                tn2.h(h72VarB3);
                h72VarB3.onActivityPausedByScionActivityInfo(a82.b(this.q), this.m);
                break;
            case 3:
                h72 h72VarB4 = ((p82) this.r.m).b();
                tn2.h(h72VarB4);
                h72VarB4.onActivityStoppedByScionActivityInfo(a82.b(this.q), this.m);
                break;
            default:
                h72 h72VarB5 = ((p82) this.r.m).b();
                tn2.h(h72VarB5);
                h72VarB5.onActivityDestroyedByScionActivityInfo(a82.b(this.q), this.m);
                break;
        }
    }
}
