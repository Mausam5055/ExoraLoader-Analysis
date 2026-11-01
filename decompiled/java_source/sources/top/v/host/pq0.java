package top.v.host;

import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class pq0 extends w52 {
    public final int f;

    public pq0(int i) {
        nc1.q(-348116100664333L, nc1.l);
        this.f = i;
    }

    @Override // top.v.host.w52
    public final float L(Object obj) {
        float[] fArr = ((qq0) obj).N;
        if (fArr != null) {
            return fArr[this.f];
        }
        return 0.0f;
    }

    @Override // top.v.host.w52
    public final void Y(Object obj, float f) {
        qq0 qq0Var = (qq0) obj;
        float[] fArr = qq0Var.N;
        if (fArr != null) {
            int i = this.f;
            if (fArr[i] != f) {
                fArr[i] = f;
                xh xhVar = qq0Var.P;
                if (xhVar != null) {
                    float fJ = qq0Var.j();
                    MaterialButton materialButton = (MaterialButton) xhVar.m;
                    int i2 = (int) (fJ * 0.11f);
                    if (materialButton.Q != i2) {
                        materialButton.Q = i2;
                        materialButton.w();
                        materialButton.invalidate();
                    }
                }
                qq0Var.invalidateSelf();
            }
        }
    }
}
