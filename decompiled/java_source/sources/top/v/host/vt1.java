package top.v.host;

import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class vt1 {
    public final int a;
    public float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Interpolator f609c;
    public final long d;

    public vt1(int i, Interpolator interpolator, long j) {
        this.a = i;
        this.f609c = interpolator;
        this.d = j;
    }

    public float a() {
        return 1.0f;
    }

    public long b() {
        return this.d;
    }

    public float c() {
        Interpolator interpolator = this.f609c;
        return interpolator != null ? interpolator.getInterpolation(this.b) : this.b;
    }

    public int d() {
        return this.a;
    }

    public void e(float f) {
        this.b = f;
    }
}
