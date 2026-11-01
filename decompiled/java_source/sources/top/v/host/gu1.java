package top.v.host;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class gu1 extends fu1 {
    public static final lu1 r = lu1.h(null, WindowInsets.CONSUMED);

    public gu1(lu1 lu1Var, WindowInsets windowInsets) {
        super(lu1Var, windowInsets);
    }

    @Override // top.v.host.cu1, top.v.host.iu1
    public og0 f(int i) {
        return og0.d(this.f102c.getInsets(ju1.a(i)));
    }

    @Override // top.v.host.cu1, top.v.host.iu1
    public og0 g(int i) {
        return og0.d(this.f102c.getInsetsIgnoringVisibility(ju1.a(i)));
    }

    @Override // top.v.host.cu1, top.v.host.iu1
    public final void d(View view) {
    }
}
