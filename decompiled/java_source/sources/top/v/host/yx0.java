package top.v.host;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yx0 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public final View l;
    public ViewTreeObserver m;
    public final Runnable n;

    public yx0(View view, Runnable runnable) {
        this.l = view;
        this.m = view.getViewTreeObserver();
        this.n = runnable;
    }

    public static void a(View view, Runnable runnable) {
        String[] strArr = nc1.l;
        if (view == null) {
            throw new NullPointerException(nc1.q(-2243064261594125L, strArr));
        }
        yx0 yx0Var = new yx0(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(yx0Var);
        view.addOnAttachStateChangeListener(yx0Var);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean zIsAlive = this.m.isAlive();
        View view = this.l;
        if (zIsAlive) {
            this.m.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.n.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.m = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean zIsAlive = this.m.isAlive();
        View view2 = this.l;
        if (zIsAlive) {
            this.m.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
