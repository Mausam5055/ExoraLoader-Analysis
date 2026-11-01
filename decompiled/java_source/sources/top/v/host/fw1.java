package top.v.host;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fw1 extends uw1 {
    public final Context a;
    public final /* synthetic */ qd0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fw1(qd0 qd0Var, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper(), 0);
        this.b = qd0Var;
        this.a = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) throws PackageManager.NameNotFoundException {
        String[] strArr = nc1.l;
        if (message.what != 1) {
            nc1.q(-1745818717867021L, strArr);
            nc1.q(-1745990516558861L, strArr);
            return;
        }
        int i = rd0.a;
        qd0 qd0Var = this.b;
        Context context = this.a;
        int iB = qd0Var.b(context, i);
        int i2 = xd0.a;
        if (iB == 1 || iB == 2 || iB == 3 || iB == 9) {
            Intent intentA = qd0Var.a(iB, context, nc1.q(-1742073506384909L, strArr));
            qd0Var.f(context, iB, intentA == null ? null : PendingIntent.getActivity(context, 0, intentA, 201326592));
        }
    }
}
