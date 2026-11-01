package c.b.e;

import android.accounts.Account;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.believeesp.app.BActivityThread;
import com.believeesp.core.IBAccountManagerService;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class III extends OO00 {
    public static final III I = new III();

    @Override // c.b.e.OO00
    public final IInterface I(IBinder iBinder) {
        return IBAccountManagerService.Stub.asInterface(iBinder);
    }

    @Override // c.b.e.OO00
    public final String l() {
        return nc1.q(-183517365456548L, IlIlIlI.I);
    }

    public final Account[] I(String str) {
        try {
            return ((IBAccountManagerService) I()).getAccountsAsUser(str, BActivityThread.getUserId());
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }
}
