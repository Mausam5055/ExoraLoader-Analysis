package top.v.host;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qp1 extends cq1 {
    public float[] g;
    public up h;

    @Override // top.v.host.nj0
    public final void c(up upVar) {
        this.h = upVar;
    }

    @Override // top.v.host.cq1
    public final void f(View view, float f) {
        float[] fArr = this.g;
        fArr[0] = a(f);
        hv.b(this.h, view, fArr);
    }
}
