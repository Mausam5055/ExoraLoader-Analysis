package c.b.e;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import com.believeesp.BelieveInstaller;
import top.v.host.kv1;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class m {
    public static final m I = new m();
    public static NotificationChannel l;

    public m() {
        if (Build.VERSION.SDK_INT >= 26) {
            Context context = BelieveInstaller.getContext();
            String[] strArr = IlIlIlI.I;
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(nc1.q(-91201338396324L, strArr));
            NotificationChannel notificationChannelA = kv1.a(BelieveInstaller.getContext().getPackageName(), nc1.q(-91154093756068L, strArr));
            l = notificationChannelA;
            notificationChannelA.enableLights(true);
            l.setLightColor(-65536);
            l.setShowBadge(true);
            l.setLockscreenVisibility(1);
            notificationManager.createNotificationChannel(l);
        }
    }
}
