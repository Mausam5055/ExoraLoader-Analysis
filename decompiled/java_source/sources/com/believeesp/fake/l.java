package com.believeesp.fake;

import android.os.IBinder;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class l implements IBinder.DeathRecipient {
    public final /* synthetic */ IBinder I;

    public l(IBinder iBinder) {
        this.I = iBinder;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        Map map = IActivityManagerProxy.GetContentProvider.sProviderCache;
        synchronized (map) {
            map.remove(this.I);
        }
        try {
            this.I.unlinkToDeath(this, 0);
        } catch (Throwable unused) {
        }
    }
}
