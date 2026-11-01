package top.v.host;

import android.view.WindowInsetsAnimation;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ut1 extends vt1 {
    public final WindowInsetsAnimation e;

    public ut1(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.e = windowInsetsAnimation;
    }

    @Override // top.v.host.vt1
    public final float a() {
        return this.e.getAlpha();
    }

    @Override // top.v.host.vt1
    public final long b() {
        return this.e.getDurationMillis();
    }

    @Override // top.v.host.vt1
    public final float c() {
        return this.e.getInterpolatedFraction();
    }

    @Override // top.v.host.vt1
    public final int d() {
        return this.e.getTypeMask();
    }

    @Override // top.v.host.vt1
    public final void e(float f) {
        this.e.setFraction(f);
    }
}
