package top.v.host;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ga0 implements View.OnTouchListener, View.OnAttachStateChangeListener {
    public final float l;
    public final int m;
    public final int n;
    public final View o;
    public fa0 p;
    public fa0 q;
    public boolean r;
    public int s;
    public final int[] t = new int[2];

    public ga0(View view) {
        this.o = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.l = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.m = tapTimeout;
        this.n = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        fa0 fa0Var = this.q;
        View view = this.o;
        if (fa0Var != null) {
            view.removeCallbacks(fa0Var);
        }
        fa0 fa0Var2 = this.p;
        if (fa0Var2 != null) {
            view.removeCallbacks(fa0Var2);
        }
    }

    public abstract gd1 b();

    public abstract boolean c();

    public boolean d() {
        gd1 gd1VarB = b();
        if (gd1VarB == null || !gd1VarB.a()) {
            return true;
        }
        gd1VarB.dismiss();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cb  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        i10 i10VarI;
        boolean z2 = this.r;
        View view2 = this.o;
        if (z2) {
            gd1 gd1VarB = b();
            if (gd1VarB != null && gd1VarB.a() && (i10VarI = gd1VarB.i()) != null && i10VarI.isShown()) {
                MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.t;
                view2.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                i10VarI.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean zB = i10VarI.b(motionEventObtainNoHistory, this.s);
                motionEventObtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z3 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                if (zB && z3) {
                    z = true;
                } else if (d()) {
                    z = false;
                } else {
                    z = true;
                }
            } else if (d()) {
                z = true;
            } else {
                z = false;
            }
        } else {
            if (view2.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 == 0) {
                    this.s = motionEvent.getPointerId(0);
                    if (this.p == null) {
                        this.p = new fa0(this, 0);
                    }
                    view2.postDelayed(this.p, this.m);
                    if (this.q == null) {
                        this.q = new fa0(this, 1);
                    }
                    view2.postDelayed(this.q, this.n);
                } else if (actionMasked2 == 1) {
                    a();
                } else if (actionMasked2 == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.s);
                    if (iFindPointerIndex >= 0) {
                        float x = motionEvent.getX(iFindPointerIndex);
                        float y = motionEvent.getY(iFindPointerIndex);
                        float f = this.l;
                        float f2 = -f;
                        if (x < f2 || y < f2 || x >= (view2.getRight() - view2.getLeft()) + f || y >= (view2.getBottom() - view2.getTop()) + f) {
                            a();
                            view2.getParent().requestDisallowInterceptTouchEvent(true);
                            if (c()) {
                                z = true;
                            }
                        }
                    }
                } else if (actionMasked2 == 3) {
                    a();
                }
                z = false;
            } else {
                z = false;
            }
            if (z) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                view2.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
        this.r = z;
        return z || z2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.r = false;
        this.s = -1;
        fa0 fa0Var = this.p;
        if (fa0Var != null) {
            this.o.removeCallbacks(fa0Var);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
