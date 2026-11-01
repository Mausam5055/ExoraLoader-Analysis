package c.b.e;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class O0O0 implements IBinder.DeathRecipient {
    public final /* synthetic */ IInterface I;
    public final /* synthetic */ OO00 O;
    public final /* synthetic */ IBinder l;

    public O0O0(OO00 oo00, IInterface iInterface, IBinder iBinder) {
        this.O = oo00;
        this.I = iInterface;
        this.l = iBinder;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        synchronized (this.O) {
            try {
                if (this.O.mService == this.I) {
                    this.O.mService = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.l.unlinkToDeath(this, 0);
    }
}
