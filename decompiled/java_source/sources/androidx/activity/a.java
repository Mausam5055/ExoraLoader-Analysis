package androidx.activity;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import top.v.host.n5;
import top.v.host.ob0;
import top.v.host.xo;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class a implements xo, ViewTreeObserver.OnDrawListener, Runnable {
    public Runnable m;
    public final /* synthetic */ ComponentActivity o;
    public final long l = SystemClock.uptimeMillis() + 10000;
    public boolean n = false;

    public a(ComponentActivity componentActivity) {
        this.o = componentActivity;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.m = runnable;
        View decorView = this.o.getWindow().getDecorView();
        if (!this.n) {
            decorView.postOnAnimation(new n5(10, this));
        } else if (Looper.myLooper() == Looper.getMainLooper()) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // top.v.host.xo
    public final void l(View view) {
        if (this.n) {
            return;
        }
        this.n = true;
        view.getViewTreeObserver().addOnDrawListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z;
        Runnable runnable = this.m;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.l) {
                this.n = false;
                this.o.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.m = null;
        ob0 ob0Var = this.o.mFullyDrawnReporter;
        synchronized (ob0Var.a) {
            z = ob0Var.b;
        }
        if (z) {
            this.n = false;
            this.o.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.o.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
