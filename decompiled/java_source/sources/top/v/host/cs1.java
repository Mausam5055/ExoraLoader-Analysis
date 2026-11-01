package top.v.host;

import android.graphics.Rect;
import android.view.animation.Interpolator;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class cs1 {
    public final int a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ft0 f100c;
    public final int d;
    public final am f;
    public final Interpolator g;
    public float i;
    public float j;
    public final boolean m;
    public final fv e = new fv(1);
    public boolean h = false;
    public final Rect l = new Rect();
    public long k = System.nanoTime();

    public cs1(am amVar, ft0 ft0Var, int i, int i2, int i3, Interpolator interpolator, int i4, int i5) {
        this.m = false;
        this.f = amVar;
        this.f100c = ft0Var;
        this.d = i2;
        if (((ArrayList) amVar.p) == null) {
            amVar.p = new ArrayList();
        }
        ((ArrayList) amVar.p).add(this);
        this.g = interpolator;
        this.a = i4;
        this.b = i5;
        if (i3 == 3) {
            this.m = true;
        }
        this.j = i == 0 ? Float.MAX_VALUE : 1.0f / i;
        a();
    }

    public final void a() {
        boolean z = this.h;
        int i = this.b;
        int i2 = this.a;
        Interpolator interpolator = this.g;
        am amVar = this.f;
        ft0 ft0Var = this.f100c;
        if (z) {
            long jNanoTime = System.nanoTime();
            long j = jNanoTime - this.k;
            this.k = jNanoTime;
            float f = this.i - (((float) (j * 1.0E-6d)) * this.j);
            this.i = f;
            if (f < 0.0f) {
                this.i = 0.0f;
            }
            boolean zF = ft0Var.f(interpolator == null ? this.i : interpolator.getInterpolation(this.i), jNanoTime, ft0Var.b, this.e);
            if (this.i <= 0.0f) {
                if (i2 != -1) {
                    ft0Var.b.setTag(i2, Long.valueOf(System.nanoTime()));
                }
                if (i != -1) {
                    ft0Var.b.setTag(i, null);
                }
                ((ArrayList) amVar.q).add(this);
            }
            if (this.i > 0.0f || zF) {
                ((MotionLayout) amVar.m).invalidate();
                return;
            }
            return;
        }
        long jNanoTime2 = System.nanoTime();
        long j2 = jNanoTime2 - this.k;
        this.k = jNanoTime2;
        float f2 = (((float) (j2 * 1.0E-6d)) * this.j) + this.i;
        this.i = f2;
        if (f2 >= 1.0f) {
            this.i = 1.0f;
        }
        boolean zF2 = ft0Var.f(interpolator == null ? this.i : interpolator.getInterpolation(this.i), jNanoTime2, ft0Var.b, this.e);
        if (this.i >= 1.0f) {
            if (i2 != -1) {
                ft0Var.b.setTag(i2, Long.valueOf(System.nanoTime()));
            }
            if (i != -1) {
                ft0Var.b.setTag(i, null);
            }
            if (!this.m) {
                ((ArrayList) amVar.q).add(this);
            }
        }
        if (this.i < 1.0f || zF2) {
            ((MotionLayout) amVar.m).invalidate();
        }
    }

    public final void b() {
        this.h = true;
        int i = this.d;
        if (i != -1) {
            this.j = i == 0 ? Float.MAX_VALUE : 1.0f / i;
        }
        ((MotionLayout) this.f.m).invalidate();
        this.k = System.nanoTime();
    }
}
