package top.v.host;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class rw1 extends kd0 {
    public final qi1 H;

    public rw1(Context context, Looper looper, a7 a7Var, qi1 qi1Var, qv1 qv1Var, qv1 qv1Var2) {
        super(context, looper, 270, a7Var, qv1Var, qv1Var2);
        this.H = qi1Var;
    }

    @Override // top.v.host.ag
    public final int j() {
        return 203400000;
    }

    @Override // top.v.host.ag
    public final IInterface q(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        String[] strArr = nc1.l;
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(nc1.q(-1821521811426317L, strArr));
        return iInterfaceQueryLocalInterface instanceof mw1 ? (mw1) iInterfaceQueryLocalInterface : new mw1(iBinder, nc1.q(-1820589803523085L, strArr), 0);
    }

    @Override // top.v.host.ag
    public final e60[] s() {
        return hw1.b;
    }

    @Override // top.v.host.ag
    public final Bundle t() {
        qi1 qi1Var = this.H;
        qi1Var.getClass();
        Bundle bundle = new Bundle();
        String str = qi1Var.b;
        if (str != null) {
            bundle.putString(nc1.q(-1808928967314445L, nc1.l), str);
        }
        return bundle;
    }

    @Override // top.v.host.ag
    public final String w() {
        return nc1.q(-1821826754104333L, nc1.l);
    }

    @Override // top.v.host.ag
    public final String x() {
        return nc1.q(-1822131696782349L, nc1.l);
    }

    @Override // top.v.host.ag
    public final boolean y() {
        return true;
    }
}
