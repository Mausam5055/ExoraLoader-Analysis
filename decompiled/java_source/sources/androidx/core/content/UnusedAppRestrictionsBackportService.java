package androidx.core.content;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import top.v.host.cn1;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class UnusedAppRestrictionsBackportService extends Service {
    public final cn1 l = new cn1(this);

    static {
        nc1.p(-1952196191407117L);
    }

    public abstract void a();

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.l;
    }
}
