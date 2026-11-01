package c.b.e;

import BelieveEsp.android.content.BRBroadcastReceiver;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.believeesp.app.BActivityThread;
import com.believeesp.proxy.ProxyBroadcastRecord;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class y extends BroadcastReceiver {
    public static final /* synthetic */ int l = 0;
    public final BroadcastReceiver I;

    public y(BroadcastReceiver broadcastReceiver) {
        this.I = broadcastReceiver;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        BRBroadcastReceiver.get(this.I).setPendingResult(BRBroadcastReceiver.get(this).getPendingResult());
        try {
            BroadcastReceiver broadcastReceiver = this.I;
            if (intent == null) {
                intent = null;
            } else {
                ClassLoader classLoader = broadcastReceiver.getClass().getClassLoader();
                if (BActivityThread.getApplication() != null) {
                    classLoader = BActivityThread.getApplication().getClassLoader();
                }
                intent.setExtrasClassLoader(classLoader);
                ProxyBroadcastRecord proxyBroadcastRecordCreate = ProxyBroadcastRecord.create(intent);
                Intent intent2 = proxyBroadcastRecordCreate.mIntent;
                if (intent2 != null) {
                    intent2.setExtrasClassLoader(classLoader);
                    intent = proxyBroadcastRecordCreate.mIntent;
                }
            }
            broadcastReceiver.onReceive(context, intent);
        } finally {
            BroadcastReceiver.PendingResult pendingResult = BRBroadcastReceiver.get(this.I).getPendingResult();
            BRBroadcastReceiver.get(this.I).setPendingResult(null);
            BRBroadcastReceiver.get(this).setPendingResult(pendingResult);
        }
    }
}
