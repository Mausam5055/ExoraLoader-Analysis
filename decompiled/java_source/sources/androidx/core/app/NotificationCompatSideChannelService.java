package androidx.core.app;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class NotificationCompatSideChannelService extends Service {
    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        intent.getAction().equals(nc1.q(-1912948780256269L, nc1.l));
        return null;
    }
}
