package top.v.host;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class mp0 implements OnBackAnimationCallback {
    public final /* synthetic */ kp0 a;
    public final /* synthetic */ np0 b;

    public mp0(np0 np0Var, kp0 kp0Var) {
        this.b = np0Var;
        this.a = kp0Var;
    }

    public final void onBackCancelled() {
        if (this.b.a != null) {
            this.a.c();
        }
    }

    public final void onBackInvoked() {
        this.a.b();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        if (this.b.a != null) {
            this.a.a(new cf(backEvent));
        }
    }

    public final void onBackStarted(BackEvent backEvent) {
        if (this.b.a != null) {
            this.a.d(new cf(backEvent));
        }
    }
}
