package top.v.host;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class j82 extends Binder implements r82, IInterface {
    public static r82 a(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(nc1.q(-1448533966539789L, nc1.l));
        return iInterfaceQueryLocalInterface instanceof r82 ? (r82) iInterfaceQueryLocalInterface : new r72(iBinder);
    }
}
