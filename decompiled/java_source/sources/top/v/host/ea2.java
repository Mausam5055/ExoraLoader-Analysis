package top.v.host;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ea2 extends ag {
    @Override // top.v.host.ag
    public final int j() {
        return 12451000;
    }

    @Override // top.v.host.ag
    public final IInterface q(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(nc1.q(-1336860521876493L, nc1.l));
        return iInterfaceQueryLocalInterface instanceof n92 ? (n92) iInterfaceQueryLocalInterface : new k92(iBinder);
    }

    @Override // top.v.host.ag
    public final String w() {
        return nc1.q(-1336409550310413L, nc1.l);
    }

    @Override // top.v.host.ag
    public final String x() {
        return nc1.q(-1336684428217357L, nc1.l);
    }
}
