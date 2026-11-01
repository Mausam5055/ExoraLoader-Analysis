package top.v.host;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class hk2 implements vd2 {
    public final n72 a;
    public final /* synthetic */ AppMeasurementDynamiteService b;

    public hk2(AppMeasurementDynamiteService appMeasurementDynamiteService, n72 n72Var) {
        this.b = appMeasurementDynamiteService;
        this.a = n72Var;
    }

    @Override // top.v.host.vd2
    public final void a(String str, String str2, Bundle bundle, long j) {
        try {
            this.a.j(str, str2, bundle, j);
        } catch (RemoteException e) {
            gc2 gc2Var = this.b.l;
            if (gc2Var != null) {
                la2 la2Var = gc2Var.q;
                gc2.p(la2Var);
                la2Var.t.b(nc1.q(-1177796408069133L, nc1.l), e);
            }
        }
    }
}
