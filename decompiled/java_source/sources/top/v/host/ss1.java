package top.v.host;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ss1 extends rs1 {
    @Override // top.v.host.ns1
    public final float a(View view) {
        return view.getTransitionAlpha();
    }

    @Override // top.v.host.ns1
    public final void b(View view, float f) {
        view.setTransitionAlpha(f);
    }

    @Override // top.v.host.rs1, top.v.host.ns1
    public final void c(View view, int i) {
        view.setTransitionVisibility(i);
    }

    @Override // top.v.host.rs1
    public final void d(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }

    @Override // top.v.host.rs1
    public final void e(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // top.v.host.rs1
    public final void f(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
