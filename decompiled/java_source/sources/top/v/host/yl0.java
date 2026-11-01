package top.v.host;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import com.believeesp.core.BUserHandle;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class yl0 {
    public int a = -1;
    public RecyclerView b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public i31 f692c;
    public boolean d;
    public boolean e;
    public View f;
    public final s31 g;
    public boolean h;
    public final LinearInterpolator i;
    public final DecelerateInterpolator j;
    public PointF k;
    public final DisplayMetrics l;
    public boolean m;
    public float n;
    public int o;
    public int p;

    public yl0(Context context) {
        s31 s31Var = new s31();
        s31Var.d = -1;
        s31Var.f = false;
        s31Var.g = 0;
        s31Var.a = 0;
        s31Var.b = 0;
        s31Var.f510c = Integer.MIN_VALUE;
        s31Var.e = null;
        this.g = s31Var;
        this.i = new LinearInterpolator();
        this.j = new DecelerateInterpolator();
        this.m = false;
        this.o = 0;
        this.p = 0;
        this.l = context.getResources().getDisplayMetrics();
    }

    public static int a(int i, int i2, int i3, int i4, int i5) {
        if (i5 == -1) {
            return i3 - i;
        }
        if (i5 != 0) {
            if (i5 == 1) {
                return i4 - i2;
            }
            throw new IllegalArgumentException(nc1.q(-1611661119409165L, nc1.l));
        }
        int i6 = i3 - i;
        if (i6 > 0) {
            return i6;
        }
        int i7 = i4 - i2;
        if (i7 < 0) {
            return i7;
        }
        return 0;
    }

    public int b(View view, int i) {
        i31 i31Var = this.f692c;
        if (i31Var == null || !i31Var.d()) {
            return 0;
        }
        j31 j31Var = (j31) view.getLayoutParams();
        return a((view.getLeft() - ((j31) view.getLayoutParams()).b.left) - ((ViewGroup.MarginLayoutParams) j31Var).leftMargin, view.getRight() + ((j31) view.getLayoutParams()).b.right + ((ViewGroup.MarginLayoutParams) j31Var).rightMargin, i31Var.E(), i31Var.n - i31Var.F(), i);
    }

    public int c(View view, int i) {
        i31 i31Var = this.f692c;
        if (i31Var == null || !i31Var.e()) {
            return 0;
        }
        j31 j31Var = (j31) view.getLayoutParams();
        return a((view.getTop() - ((j31) view.getLayoutParams()).b.top) - ((ViewGroup.MarginLayoutParams) j31Var).topMargin, view.getBottom() + ((j31) view.getLayoutParams()).b.bottom + ((ViewGroup.MarginLayoutParams) j31Var).bottomMargin, i31Var.G(), i31Var.o - i31Var.D(), i);
    }

    public float d(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int e(int i) {
        float fAbs = Math.abs(i);
        if (!this.m) {
            this.n = d(this.l);
            this.m = true;
        }
        return (int) Math.ceil(fAbs * this.n);
    }

    public PointF f(int i) {
        Object obj = this.f692c;
        if (obj instanceof t31) {
            return ((t31) obj).a(i);
        }
        String[] strArr = nc1.l;
        nc1.q(-1622123659742221L, strArr);
        nc1.q(-1622179494317069L, strArr);
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0103  */
    public final void g(int i, int i2) {
        PointF pointFF;
        RecyclerView recyclerView = this.b;
        if (this.a == -1 || recyclerView == null) {
            i();
        }
        if (this.d && this.f == null && this.f692c != null && (pointFF = f(this.a)) != null) {
            float f = pointFF.x;
            if (f != 0.0f || pointFF.y != 0.0f) {
                recyclerView.a0((int) Math.signum(f), (int) Math.signum(pointFF.y), null);
            }
        }
        this.d = false;
        View view = this.f;
        s31 s31Var = this.g;
        if (view != null) {
            this.b.getClass();
            x31 x31VarJ = RecyclerView.J(view);
            if ((x31VarJ != null ? x31VarJ.b() : -1) == this.a) {
                View view2 = this.f;
                u31 u31Var = recyclerView.r0;
                h(view2, s31Var);
                s31Var.a(recyclerView);
                i();
            } else {
                String[] strArr = nc1.l;
                nc1.q(-1622583221242893L, strArr);
                nc1.q(-1622639055817741L, strArr);
                this.f = null;
            }
        }
        if (this.e) {
            u31 u31Var2 = recyclerView.r0;
            if (this.b.x.v() == 0) {
                i();
            } else {
                int i3 = this.o;
                int i4 = i3 - i;
                if (i3 * i4 <= 0) {
                    i4 = 0;
                }
                this.o = i4;
                int i5 = this.p;
                int i6 = i5 - i2;
                if (i5 * i6 <= 0) {
                    i6 = 0;
                }
                this.p = i6;
                if (i4 == 0 && i6 == 0) {
                    PointF pointFF2 = f(this.a);
                    if (pointFF2 != null) {
                        float f2 = pointFF2.x;
                        if (f2 == 0.0f && pointFF2.y == 0.0f) {
                            s31Var.d = this.a;
                            i();
                        } else {
                            float f3 = pointFF2.y;
                            float fSqrt = (float) Math.sqrt((f3 * f3) + (f2 * f2));
                            float f4 = pointFF2.x / fSqrt;
                            pointFF2.x = f4;
                            float f5 = pointFF2.y / fSqrt;
                            pointFF2.y = f5;
                            this.k = pointFF2;
                            this.o = (int) (f4 * 10000.0f);
                            this.p = (int) (f5 * 10000.0f);
                            int iE = e(BUserHandle.AID_APP_START);
                            int i7 = (int) (this.o * 1.2f);
                            int i8 = (int) (this.p * 1.2f);
                            s31Var.a = i7;
                            s31Var.b = i8;
                            s31Var.f510c = (int) (iE * 1.2f);
                            s31Var.e = this.i;
                            s31Var.f = true;
                        }
                    } else {
                        s31Var.d = this.a;
                        i();
                    }
                }
            }
            boolean z = s31Var.d >= 0;
            s31Var.a(recyclerView);
            if (z && this.e) {
                this.d = true;
                recyclerView.o0.a();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0015  */
    public void h(View view, s31 s31Var) {
        int i;
        PointF pointF = this.k;
        int i2 = 0;
        if (pointF != null) {
            float f = pointF.x;
            if (f == 0.0f) {
                i = 0;
            } else {
                i = f > 0.0f ? 1 : -1;
            }
        } else {
            i = 0;
        }
        int iB = b(view, i);
        PointF pointF2 = this.k;
        if (pointF2 != null) {
            float f2 = pointF2.y;
            if (f2 != 0.0f) {
                i2 = f2 > 0.0f ? 1 : -1;
            }
        }
        int iC = c(view, i2);
        int iCeil = (int) Math.ceil(((double) e((int) Math.sqrt((iC * iC) + (iB * iB)))) / 0.3356d);
        if (iCeil > 0) {
            s31Var.a = -iB;
            s31Var.b = -iC;
            s31Var.f510c = iCeil;
            s31Var.e = this.j;
            s31Var.f = true;
        }
    }

    public final void i() {
        if (this.e) {
            this.e = false;
            this.p = 0;
            this.o = 0;
            this.k = null;
            this.b.r0.a = -1;
            this.f = null;
            this.a = -1;
            this.d = false;
            i31 i31Var = this.f692c;
            if (i31Var.e == this) {
                i31Var.e = null;
            }
            this.f692c = null;
            this.b = null;
        }
    }
}
