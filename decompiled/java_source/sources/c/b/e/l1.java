package c.b.e;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class l1 extends Handler {
    public final /* synthetic */ II I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(II ii, Looper looper) {
        super(looper);
        this.I = ii;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        lI lIVar;
        if (message.what == 0 && (lIVar = (lI) message.obj) != null) {
            this.I.O.remove(lIVar);
        }
    }
}
