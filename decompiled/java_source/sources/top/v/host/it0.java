package top.v.host;

import androidx.constraintlayout.motion.widget.MotionLayout;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class it0 extends gt0 {
    public float a = 0.0f;
    public float b = 0.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f272c;
    public final /* synthetic */ MotionLayout d;

    public it0(MotionLayout motionLayout) {
        this.d = motionLayout;
    }

    @Override // top.v.host.gt0
    public final float a() {
        return this.d.E;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        float f2 = this.a;
        MotionLayout motionLayout = this.d;
        if (f2 > 0.0f) {
            float f3 = this.f272c;
            if (f2 / f3 < f) {
                f = f2 / f3;
            }
            motionLayout.E = f2 - (f3 * f);
            return ((f2 * f) - (((f3 * f) * f) / 2.0f)) + this.b;
        }
        float f4 = this.f272c;
        if ((-f2) / f4 < f) {
            f = (-f2) / f4;
        }
        motionLayout.E = (f4 * f) + f2;
        return (((f4 * f) * f) / 2.0f) + (f2 * f) + this.b;
    }
}
