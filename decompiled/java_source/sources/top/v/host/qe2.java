package top.v.host;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qe2 extends kd0 {
    @Override // top.v.host.ag
    public final int j() {
        return 9410000;
    }

    @Override // top.v.host.ag
    public final IInterface q(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        String[] strArr = nc1.l;
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(nc1.q(-1227325970926605L, strArr));
        return iInterfaceQueryLocalInterface instanceof oe2 ? (oe2) iInterfaceQueryLocalInterface : new oe2(iBinder, nc1.q(-1226604416420877L, strArr), 2);
    }

    @Override // top.v.host.ag
    public final e60[] s() {
        return sd2.d;
    }

    @Override // top.v.host.ag
    public final String w() {
        return nc1.q(-1227068272888845L, nc1.l);
    }

    @Override // top.v.host.ag
    public final String x() {
        return nc1.q(-1226866409425933L, nc1.l);
    }
}
