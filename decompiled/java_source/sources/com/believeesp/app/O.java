package com.believeesp.app;

import android.os.IBinder;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class O implements IBinder.DeathRecipient {
    public final /* synthetic */ IBinder I;
    public final /* synthetic */ BActivityThread l;

    public O(BActivityThread bActivityThread, IBinder iBinder) {
        this.l = bActivityThread;
        this.I = iBinder;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        synchronized (BActivityThread.mConfigLock) {
            try {
                this.I.linkToDeath(this, 0);
            } catch (RemoteException unused) {
            }
            this.l.mAppConfig = null;
        }
    }
}
