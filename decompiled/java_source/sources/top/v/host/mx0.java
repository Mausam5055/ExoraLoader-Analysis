package top.v.host;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class mx0 implements OnBackAnimationCallback {
    public final /* synthetic */ rb0 a;
    public final /* synthetic */ rb0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ pb0 f376c;
    public final /* synthetic */ pb0 d;

    public mx0(rb0 rb0Var, rb0 rb0Var2, pb0 pb0Var, pb0 pb0Var2) {
        this.a = rb0Var;
        this.b = rb0Var2;
        this.f376c = pb0Var;
        this.d = pb0Var2;
    }

    public final void onBackCancelled() {
        this.d.a();
    }

    public final void onBackInvoked() {
        this.f376c.a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        ih0.e(nc1.q(-2972830744792077L, nc1.l), backEvent);
        this.b.f(new cf(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        ih0.e(nc1.q(-2972787795119117L, nc1.l), backEvent);
        this.a.f(new cf(backEvent));
    }
}
