package c.b.e;

import android.app.Activity;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.believeesp.app.BActivityThread;
import com.believeesp.core.IBActivityManagerService;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class lll extends OO00 {
    public static final lll I = new lll();

    @Override // c.b.e.OO00
    public final IInterface I(IBinder iBinder) {
        return IBActivityManagerService.Stub.asInterface(iBinder);
    }

    @Override // c.b.e.OO00
    public final String l() {
        return nc1.q(-183173768072868L, IlIlIlI.I);
    }

    public final void I(Intent intent, int i) {
        try {
            ((IBActivityManagerService) I()).startActivity(intent, i);
        } catch (RemoteException e) {
            throw new IllegalStateException(nc1.q(-183109343563428L, IlIlIlI.I), e);
        }
    }

    public final void l(IBinder iBinder) {
        Activity activityByToken;
        try {
            if (nc1.q(-183208127811236L, IlIlIlI.I).equals(BActivityThread.getAppPackageName()) && (activityByToken = BActivityThread.getActivityByToken(iBinder)) != null) {
                activityByToken.getWindow().getDecorView().clearFocus();
            }
        } catch (Throwable unused) {
        }
        try {
            ((IBActivityManagerService) I()).onActivityResumed(iBinder);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }
}
