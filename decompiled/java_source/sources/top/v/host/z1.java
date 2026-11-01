package top.v.host;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class z1 extends wv1 implements cf0 {
    public static cf0 H(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        String[] strArr = nc1.l;
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(nc1.q(-2724877987826701L, strArr));
        return iInterfaceQueryLocalInterface instanceof cf0 ? (cf0) iInterfaceQueryLocalInterface : new zl2(iBinder, nc1.q(-2739717099834381L, strArr), 1);
    }
}
