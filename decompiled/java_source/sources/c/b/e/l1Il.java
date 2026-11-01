package c.b.e;

import android.os.IBinder;
import android.os.IInterface;
import com.believeesp.core.IBUserManagerService;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class l1Il extends OO00 {
    public static final l1Il I = new l1Il();

    @Override // c.b.e.OO00
    public final IInterface I(IBinder iBinder) {
        return IBUserManagerService.Stub.asInterface(iBinder);
    }

    @Override // c.b.e.OO00
    public final String l() {
        return nc1.q(-202565545414308L, IlIlIlI.I);
    }
}
