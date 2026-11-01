package top.v.host;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class hu1 extends gu1 {
    public static final lu1 s = lu1.h(null, WindowInsets.CONSUMED);

    public hu1(lu1 lu1Var, WindowInsets windowInsets) {
        super(lu1Var, windowInsets);
    }

    @Override // top.v.host.gu1, top.v.host.cu1, top.v.host.iu1
    public og0 f(int i) {
        return og0.d(this.f102c.getInsets(ku1.a(i)));
    }

    @Override // top.v.host.gu1, top.v.host.cu1, top.v.host.iu1
    public og0 g(int i) {
        return og0.d(this.f102c.getInsetsIgnoringVisibility(ku1.a(i)));
    }
}
