package c.b.e;

import android.os.IBinder;
import android.os.IInterface;
import com.believeesp.core.IBXposedManagerService;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class IIll extends OO00 {
    public static final IIll I = new IIll();

    @Override // c.b.e.OO00
    public final IInterface I(IBinder iBinder) {
        return IBXposedManagerService.Stub.asInterface(iBinder);
    }

    @Override // c.b.e.OO00
    public final String l() {
        return nc1.q(-202483941035684L, IlIlIlI.I);
    }
}
