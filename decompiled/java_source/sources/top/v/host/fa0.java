package top.v.host;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fa0 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ ga0 m;

    public /* synthetic */ fa0(ga0 ga0Var, int i) {
        this.l = i;
        this.m = ga0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                ViewParent parent = this.m.o.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            default:
                ga0 ga0Var = this.m;
                ga0Var.a();
                View view = ga0Var.o;
                if (view.isEnabled() && !view.isLongClickable() && ga0Var.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    ga0Var.r = true;
                    break;
                }
                break;
        }
    }
}
