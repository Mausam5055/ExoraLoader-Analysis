package top.v.host;

import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class sm0 implements View.OnTouchListener {
    public static final int C = ViewConfiguration.getTapTimeout();
    public boolean A;
    public final i10 B;
    public final nb l;
    public final AccelerateInterpolator m;
    public final i10 n;
    public ob o;
    public final float[] p;
    public final float[] q;
    public final int r;
    public final int s;
    public final float[] t;
    public final float[] u;
    public final float[] v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;

    public sm0(i10 i10Var) {
        nb nbVar = new nb();
        nbVar.e = Long.MIN_VALUE;
        nbVar.g = -1L;
        nbVar.f = 0L;
        this.l = nbVar;
        this.m = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.p = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.q = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.t = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.u = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.v = fArr5;
        this.n = i10Var;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float f2 = ((int) ((1575.0f * f) + 0.5f)) / 1000.0f;
        fArr5[0] = f2;
        fArr5[1] = f2;
        float f3 = ((int) ((f * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f3;
        fArr4[1] = f3;
        this.r = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.s = C;
        nbVar.a = 500;
        nbVar.b = 500;
        this.B = i10Var;
    }

    public static float b(float f, float f2, float f3) {
        if (f > f3) {
            return f3;
        }
        return f < f2 ? f2 : f;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0051  */
    public final float a(float f, float f2, float f3, int i) {
        float fB;
        float interpolation;
        float fB2 = b(this.p[i] * f2, 0.0f, this.q[i]);
        float fC = c(f2 - f, fB2) - c(f, fB2);
        AccelerateInterpolator accelerateInterpolator = this.m;
        if (fC >= 0.0f) {
            if (fC > 0.0f) {
                interpolation = accelerateInterpolator.getInterpolation(fC);
            } else {
                fB = 0.0f;
            }
            if (fB == 0.0f) {
                return 0.0f;
            }
            float f4 = this.t[i];
            float f5 = this.u[i];
            float f6 = this.v[i];
            float f7 = f4 * f3;
            return fB > 0.0f ? b(fB * f7, f5, f6) : -b((-fB) * f7, f5, f6);
        }
        interpolation = -accelerateInterpolator.getInterpolation(-fC);
        fB = b(interpolation, -1.0f, 1.0f);
        if (fB == 0.0f) {
            return 0.0f;
        }
        float f8 = this.t[i];
        float f9 = this.u[i];
        float f10 = this.v[i];
        float f11 = f8 * f3;
        if (fB > 0.0f) {
        }
    }

    public final float c(float f, float f2) {
        if (f2 != 0.0f) {
            int i = this.r;
            if (i == 0 || i == 1) {
                if (f < f2) {
                    if (f >= 0.0f) {
                        return 1.0f - (f / f2);
                    }
                    if (this.z && i == 1) {
                        return 1.0f;
                    }
                }
            } else if (i == 2 && f < 0.0f) {
                return f / (-f2);
            }
        }
        return 0.0f;
    }

    public final void d() {
        int i = 0;
        if (this.x) {
            this.z = false;
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        nb nbVar = this.l;
        int i2 = (int) (jCurrentAnimationTimeMillis - nbVar.e);
        int i3 = nbVar.b;
        if (i2 > i3) {
            i = i3;
        } else if (i2 >= 0) {
            i = i2;
        }
        nbVar.i = i;
        nbVar.h = nbVar.a(jCurrentAnimationTimeMillis);
        nbVar.g = jCurrentAnimationTimeMillis;
    }

    public final boolean e() {
        i10 i10Var;
        int count;
        nb nbVar = this.l;
        float f = nbVar.d;
        int iAbs = (int) (f / Math.abs(f));
        Math.abs(nbVar.f384c);
        if (iAbs != 0 && (count = (i10Var = this.B).getCount()) != 0) {
            int childCount = i10Var.getChildCount();
            int firstVisiblePosition = i10Var.getFirstVisiblePosition();
            int i = firstVisiblePosition + childCount;
            if (iAbs <= 0 ? !(iAbs >= 0 || (firstVisiblePosition <= 0 && i10Var.getChildAt(0).getTop() >= 0)) : !(i >= count && i10Var.getChildAt(childCount - 1).getBottom() <= i10Var.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0014, code lost:
    
        if (r0 != 3) goto L30;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i;
        int i2 = 0;
        if (this.A) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                    }
                }
                d();
                return false;
            }
            this.y = true;
            this.w = false;
            float x = motionEvent.getX();
            float width = view.getWidth();
            i10 i10Var = this.n;
            float fA = a(x, width, i10Var.getWidth(), 0);
            float fA2 = a(motionEvent.getY(), view.getHeight(), i10Var.getHeight(), 1);
            nb nbVar = this.l;
            nbVar.f384c = fA;
            nbVar.d = fA2;
            if (!this.z && e()) {
                if (this.o == null) {
                    this.o = new ob(i2, this);
                }
                this.z = true;
                this.x = true;
                if (this.w || (i = this.s) <= 0) {
                    this.o.run();
                } else {
                    ob obVar = this.o;
                    long j = i;
                    WeakHashMap weakHashMap = ap1.a;
                    i10Var.postOnAnimationDelayed(obVar, j);
                }
                this.w = true;
            }
        }
        return false;
    }
}
