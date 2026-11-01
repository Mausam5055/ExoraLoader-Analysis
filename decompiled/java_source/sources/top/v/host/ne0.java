package top.v.host;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ne0 extends np1 {
    public me0 n;
    public OverScroller o;
    public boolean p;
    public int q;
    public int r;
    public int s;
    public VelocityTracker t;

    public final void A(CoordinatorLayout coordinatorLayout, View view, int i) {
        z(coordinatorLayout, view, i, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0048  */
    /* JADX WARN: Code duplicated, block: B:35:0x007f  */
    /* JADX WARN: Code duplicated, block: B:37:0x008b  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a5  */
    @Override // top.v.host.er
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        int y;
        boolean z;
        OverScroller overScroller;
        View view2;
        int iFindPointerIndex;
        if (this.s < 0) {
            this.s = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.p) {
            int i = this.q;
            if (i != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i)) != -1) {
                int y2 = (int) motionEvent.getY(iFindPointerIndex);
                if (Math.abs(y2 - this.r) > this.s) {
                    this.r = y2;
                    return true;
                }
                if (motionEvent.getActionMasked() == 0) {
                    this.q = -1;
                    int x = (int) motionEvent.getX();
                    y = (int) motionEvent.getY();
                    WeakReference weakReference = ((AppBarLayout.BaseBehavior) this).y;
                    if (weakReference == null) {
                    }
                    this.p = z;
                    if (z) {
                        this.r = y;
                        this.q = motionEvent.getPointerId(0);
                        if (this.t == null) {
                            this.t = VelocityTracker.obtain();
                        }
                        overScroller = this.o;
                        if (overScroller != null) {
                            this.o.abortAnimation();
                            return true;
                        }
                    }
                }
                velocityTracker = this.t;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                }
            }
        } else {
            if (motionEvent.getActionMasked() == 0) {
                this.q = -1;
                int x2 = (int) motionEvent.getX();
                y = (int) motionEvent.getY();
                WeakReference weakReference2 = ((AppBarLayout.BaseBehavior) this).y;
                z = !(weakReference2 == null && ((view2 = (View) weakReference2.get()) == null || !view2.isShown() || view2.canScrollVertically(-1))) && coordinatorLayout.t(view, x2, y);
                this.p = z;
                if (z) {
                    this.r = y;
                    this.q = motionEvent.getPointerId(0);
                    if (this.t == null) {
                        this.t = VelocityTracker.obtain();
                    }
                    overScroller = this.o;
                    if (overScroller != null && !overScroller.isFinished()) {
                        this.o.abortAnimation();
                        return true;
                    }
                }
            }
            velocityTracker = this.t;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00fb A[ADDED_TO_REGION] */
    @Override // top.v.host.er
    public final boolean v(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z;
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.q);
                if (iFindPointerIndex != -1) {
                    int y = (int) motionEvent.getY(iFindPointerIndex);
                    int i = this.r - y;
                    this.r = y;
                    AppBarLayout appBarLayout = (AppBarLayout) view;
                    z(coordinatorLayout, view, y() - i, appBarLayout.getTopInset() + (-appBarLayout.getDownNestedScrollRange()), 0);
                }
            }
            if (actionMasked != 3) {
                if (actionMasked == 6) {
                    int i2 = motionEvent.getActionIndex() == 0 ? 1 : 0;
                    this.q = motionEvent.getPointerId(i2);
                    this.r = (int) (motionEvent.getY(i2) + 0.5f);
                }
            }
            z = false;
            velocityTracker2 = this.t;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
            }
            return !this.p || z;
        }
        VelocityTracker velocityTracker3 = this.t;
        if (velocityTracker3 != null) {
            velocityTracker3.addMovement(motionEvent);
            this.t.computeCurrentVelocity(1000);
            float yVelocity = this.t.getYVelocity(this.q);
            AppBarLayout appBarLayout2 = (AppBarLayout) view;
            int i3 = -appBarLayout2.getTotalScrollRange();
            Runnable runnable = this.n;
            if (runnable != null) {
                view.removeCallbacks(runnable);
                this.n = null;
            }
            if (this.o == null) {
                this.o = new OverScroller(view.getContext());
            }
            this.o.fling(0, w(), 0, Math.round(yVelocity), 0, 0, i3, 0);
            if (this.o.computeScrollOffset()) {
                me0 me0Var = new me0(this, coordinatorLayout, view, 0);
                this.n = me0Var;
                view.postOnAnimation(me0Var);
            } else {
                ((AppBarLayout.BaseBehavior) this).G(coordinatorLayout, appBarLayout2);
                if (appBarLayout2.w) {
                    appBarLayout2.f(appBarLayout2.g(AppBarLayout.BaseBehavior.D(coordinatorLayout)));
                }
            }
            z = true;
        }
        this.p = false;
        this.q = -1;
        velocityTracker = this.t;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.t = null;
        }
        velocityTracker2 = this.t;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (this.p) {
        }
        z = false;
        this.p = false;
        this.q = -1;
        velocityTracker = this.t;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.t = null;
        }
        velocityTracker2 = this.t;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (this.p) {
        }
    }

    public abstract int y();

    public abstract int z(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3);
}
