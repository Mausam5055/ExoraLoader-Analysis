package com.believeesp.core;

import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class II implements IBinder.DeathRecipient {
    public final /* synthetic */ IBinder I;
    public final /* synthetic */ BLocationManagerService l;

    public II(BLocationManagerService bLocationManagerService, IBinder iBinder) {
        this.l = bLocationManagerService;
        this.I = iBinder;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        this.I.unlinkToDeath(this, 0);
        this.l.mLocationListeners.remove(this.I);
    }
}
