package top.v.host;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ph1 extends ox1 {
    public int h;
    public int i = -1;
    public final /* synthetic */ SwipeDismissBehavior j;

    public ph1(SwipeDismissBehavior swipeDismissBehavior) {
        this.j = swipeDismissBehavior;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    @Override // top.v.host.ox1
    public final void A(View view, float f, float f2) {
        int i;
        int left;
        int i2;
        this.i = -1;
        int width = view.getWidth();
        boolean z = false;
        SwipeDismissBehavior swipeDismissBehavior = this.j;
        if (f != 0.0f) {
            boolean z2 = view.getLayoutDirection() == 1;
            int i3 = swipeDismissBehavior.o;
            if (i3 != 2 && (i3 != 0 ? i3 != 1 || (!z2 ? f < 0.0f : f > 0.0f) : !z2 ? f > 0.0f : f < 0.0f)) {
                i = this.h;
            } else {
                if (f >= 0.0f) {
                    left = view.getLeft();
                    i2 = this.h;
                    if (left < i2) {
                        i = this.h - width;
                    } else {
                        i = i2 + width;
                    }
                } else {
                    i = this.h - width;
                }
                z = true;
            }
        } else {
            if (Math.abs(view.getLeft() - this.h) >= Math.round(view.getWidth() * 0.5f)) {
                if (f >= 0.0f) {
                    left = view.getLeft();
                    i2 = this.h;
                    if (left < i2) {
                        i = this.h - width;
                    } else {
                        i = i2 + width;
                    }
                } else {
                    i = this.h - width;
                }
                z = true;
            } else {
                i = this.h;
            }
        }
        if (swipeDismissBehavior.l.p(i, view.getTop())) {
            view.postOnAnimation(new sc0(swipeDismissBehavior, view, z));
        }
    }

    @Override // top.v.host.ox1
    public final boolean L(View view, int i) {
        int i2 = this.i;
        return (i2 == -1 || i2 == i) && this.j.w(view);
    }

    @Override // top.v.host.ox1
    public final int h(View view, int i) {
        int width;
        int width2;
        int width3;
        boolean z = view.getLayoutDirection() == 1;
        int i2 = this.j.o;
        if (i2 == 0) {
            if (z) {
                width = this.h - view.getWidth();
                width2 = this.h;
            } else {
                width = this.h;
                width3 = view.getWidth();
                width2 = width3 + width;
            }
        } else if (i2 != 1) {
            width = this.h - view.getWidth();
            width2 = view.getWidth() + this.h;
        } else if (z) {
            width = this.h;
            width3 = view.getWidth();
            width2 = width3 + width;
        } else {
            width = this.h - view.getWidth();
            width2 = this.h;
        }
        return Math.min(Math.max(width, i), width2);
    }

    @Override // top.v.host.ox1
    public final int i(View view, int i) {
        return view.getTop();
    }

    @Override // top.v.host.ox1
    public final int r(View view) {
        return view.getWidth();
    }

    @Override // top.v.host.ox1
    public final void x(View view, int i) {
        this.i = i;
        this.h = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            SwipeDismissBehavior swipeDismissBehavior = this.j;
            swipeDismissBehavior.n = true;
            parent.requestDisallowInterceptTouchEvent(true);
            swipeDismissBehavior.n = false;
        }
    }

    @Override // top.v.host.ox1
    public final void z(View view, int i, int i2) {
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.j;
        float f = width * swipeDismissBehavior.p;
        float width2 = view.getWidth() * swipeDismissBehavior.q;
        float fAbs = Math.abs(i - this.h);
        if (fAbs <= f) {
            view.setAlpha(1.0f);
        } else if (fAbs >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((fAbs - f) / (width2 - f))), 1.0f));
        }
    }

    @Override // top.v.host.ox1
    public final void y(int i) {
    }
}
