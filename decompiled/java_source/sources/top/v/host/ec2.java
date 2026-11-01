package top.v.host;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ec2 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ j72 m;
    public final /* synthetic */ AppMeasurementDynamiteService n;

    public /* synthetic */ ec2(AppMeasurementDynamiteService appMeasurementDynamiteService, j72 j72Var, int i) {
        this.l = i;
        this.m = j72Var;
        this.n = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                lh2 lh2VarS = this.n.l.s();
                lh2VarS.s();
                lh2VarS.u();
                lh2VarS.K(new me0(lh2VarS, lh2VarS.M(false), this.m, 9));
                break;
            default:
                AppMeasurementDynamiteService appMeasurementDynamiteService = this.n;
                bk2 bk2Var = appMeasurementDynamiteService.l.t;
                gc2.n(bk2Var);
                bk2Var.l0(this.m, appMeasurementDynamiteService.l.f());
                break;
        }
    }
}
