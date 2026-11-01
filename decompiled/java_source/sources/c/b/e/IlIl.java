package c.b.e;

import android.os.IBinder;
import android.os.IInterface;
import com.believeesp.core.IBNotificationManagerService;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class IlIl extends OO00 {
    public static final IlIl I = new IlIl();

    @Override // c.b.e.OO00
    public final IInterface I(IBinder iBinder) {
        return IBNotificationManagerService.Stub.asInterface(iBinder);
    }

    @Override // c.b.e.OO00
    public final String l() {
        return nc1.q(-183998401793700L, IlIlIlI.I);
    }
}
