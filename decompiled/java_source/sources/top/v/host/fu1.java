package top.v.host;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class fu1 extends eu1 {
    public og0 o;
    public og0 p;
    public og0 q;

    public fu1(lu1 lu1Var, WindowInsets windowInsets) {
        super(lu1Var, windowInsets);
        this.o = null;
        this.p = null;
        this.q = null;
    }

    @Override // top.v.host.iu1
    public og0 h() {
        if (this.p == null) {
            this.p = og0.d(this.f102c.getMandatorySystemGestureInsets());
        }
        return this.p;
    }

    @Override // top.v.host.iu1
    public og0 j() {
        if (this.o == null) {
            this.o = og0.d(this.f102c.getSystemGestureInsets());
        }
        return this.o;
    }

    @Override // top.v.host.iu1
    public og0 l() {
        if (this.q == null) {
            this.q = og0.d(this.f102c.getTappableElementInsets());
        }
        return this.q;
    }

    @Override // top.v.host.cu1, top.v.host.iu1
    public lu1 m(int i, int i2, int i3, int i4) {
        return lu1.h(null, this.f102c.inset(i, i2, i3, i4));
    }

    @Override // top.v.host.du1, top.v.host.iu1
    public void r(og0 og0Var) {
    }
}
