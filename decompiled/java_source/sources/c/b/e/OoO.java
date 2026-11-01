package c.b.e;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.believeesp.app.BActivityThread;
import com.believeesp.core.IBLocationManagerService;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class OoO extends OO00 {
    public static final OoO I = new OoO();

    public static boolean O() {
        int pattern;
        try {
            pattern = ((IBLocationManagerService) I.I()).getPattern(BActivityThread.getUserId(), BActivityThread.getAppPackageName());
        } catch (RemoteException e) {
            e.printStackTrace();
            pattern = 0;
        }
        return pattern != 0;
    }

    @Override // c.b.e.OO00
    public final IInterface I(IBinder iBinder) {
        return IBLocationManagerService.Stub.asInterface(iBinder);
    }

    @Override // c.b.e.OO00
    public final String l() {
        return nc1.q(-184372063948452L, IlIlIlI.I);
    }
}
