package top.v.host;

import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class w31 implements Runnable {
    public int l;
    public int m;
    public OverScroller n;
    public Interpolator o;
    public boolean p;
    public boolean q;
    public final /* synthetic */ RecyclerView r;

    public w31(RecyclerView recyclerView) {
        this.r = recyclerView;
        w21 w21Var = RecyclerView.P0;
        this.o = w21Var;
        this.p = false;
        this.q = false;
        this.n = new OverScroller(recyclerView.getContext(), w21Var);
    }

    public final void a() {
        if (this.p) {
            this.q = true;
            return;
        }
        RecyclerView recyclerView = this.r;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = ap1.a;
        recyclerView.postOnAnimation(this);
    }

    public final void b(int i, int i2, int i3, Interpolator interpolator) {
        RecyclerView recyclerView = this.r;
        if (i3 == Integer.MIN_VALUE) {
            int iAbs = Math.abs(i);
            int iAbs2 = Math.abs(i2);
            boolean z = iAbs > iAbs2;
            int width = z ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z) {
                iAbs = iAbs2;
            }
            i3 = Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
        }
        int i4 = i3;
        if (interpolator == null) {
            interpolator = RecyclerView.P0;
        }
        if (this.o != interpolator) {
            this.o = interpolator;
            this.n = new OverScroller(recyclerView.getContext(), interpolator);
        }
        this.m = 0;
        this.l = 0;
        recyclerView.setScrollState(2);
        this.n.startScroll(0, 0, i, i2, i4);
        a();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        RecyclerView recyclerView = this.r;
        int[] iArr = recyclerView.D0;
        if (recyclerView.x == null) {
            recyclerView.removeCallbacks(this);
            this.n.abortAnimation();
            return;
        }
        this.q = false;
        this.p = true;
        recyclerView.m();
        OverScroller overScroller = this.n;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i6 = currX - this.l;
            int i7 = currY - this.m;
            this.l = currX;
            this.m = currY;
            int[] iArr2 = recyclerView.D0;
            iArr2[0] = 0;
            iArr2[1] = 0;
            if (recyclerView.s(i6, i7, 1, iArr2, null)) {
                i = i6 - iArr[0];
                i2 = i7 - iArr[1];
            } else {
                i = i6;
                i2 = i7;
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.l(i, i2);
            }
            if (recyclerView.w != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                recyclerView.a0(i, i2, iArr);
                i3 = iArr[0];
                i4 = iArr[1];
                i -= i3;
                i2 -= i4;
                yl0 yl0Var = recyclerView.x.e;
                if (yl0Var != null && !yl0Var.d && yl0Var.e) {
                    int iB = recyclerView.r0.b();
                    if (iB == 0) {
                        yl0Var.i();
                    } else if (yl0Var.a >= iB) {
                        yl0Var.a = iB - 1;
                        yl0Var.g(i3, i4);
                    } else {
                        yl0Var.g(i3, i4);
                    }
                }
            } else {
                i3 = 0;
                i4 = 0;
            }
            if (!recyclerView.z.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.D0;
            iArr3[0] = 0;
            iArr3[1] = 0;
            recyclerView.t(i3, i4, i, i2, null, 1, iArr3);
            int i8 = i - iArr[0];
            int i9 = i2 - iArr[1];
            if (i3 != 0 || i4 != 0) {
                recyclerView.u(i3, i4);
            }
            if (!recyclerView.awakenScrollBars()) {
                recyclerView.invalidate();
            }
            boolean z = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i8 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i9 != 0));
            yl0 yl0Var2 = recyclerView.x.e;
            if ((yl0Var2 == null || !yl0Var2.d) && z) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    if (i8 < 0) {
                        i5 = -currVelocity;
                    } else {
                        i5 = i8 > 0 ? currVelocity : 0;
                    }
                    if (i9 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i9 <= 0) {
                        currVelocity = 0;
                    }
                    if (i5 < 0) {
                        recyclerView.w();
                        if (recyclerView.S.isFinished()) {
                            recyclerView.S.onAbsorb(-i5);
                        }
                    } else if (i5 > 0) {
                        recyclerView.x();
                        if (recyclerView.U.isFinished()) {
                            recyclerView.U.onAbsorb(i5);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.y();
                        if (recyclerView.T.isFinished()) {
                            recyclerView.T.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.v();
                        if (recyclerView.V.isFinished()) {
                            recyclerView.V.onAbsorb(currVelocity);
                        }
                    }
                    if (i5 != 0 || currVelocity != 0) {
                        WeakHashMap weakHashMap = ap1.a;
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                if (RecyclerView.N0) {
                    gn gnVar = recyclerView.q0;
                    int[] iArr4 = (int[]) gnVar.d;
                    if (iArr4 != null) {
                        Arrays.fill(iArr4, -1);
                    }
                    gnVar.f210c = 0;
                }
            } else {
                a();
                wc0 wc0Var = recyclerView.p0;
                if (wc0Var != null) {
                    wc0Var.a(recyclerView, i3, i4);
                }
            }
        }
        yl0 yl0Var3 = recyclerView.x.e;
        if (yl0Var3 != null && yl0Var3.d) {
            yl0Var3.g(0, 0);
        }
        this.p = false;
        if (!this.q) {
            recyclerView.setScrollState(0);
            recyclerView.g0(1);
        } else {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap2 = ap1.a;
            recyclerView.postOnAnimation(this);
        }
    }
}
