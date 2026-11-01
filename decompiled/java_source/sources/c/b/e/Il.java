package c.b.e;

import BelieveEsp.android.app.BRActivityManagerNative;
import BelieveEsp.android.app.BRIActivityManagerN;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class Il {
    public static void I(IBinder iBinder, int i, Intent intent) {
        BRIActivityManagerN.get(BRActivityManagerNative.get().getDefault()).finishActivity(iBinder, i, intent, 0).getClass();
    }
}
