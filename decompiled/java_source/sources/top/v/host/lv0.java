package top.v.host;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class lv0 extends c1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ mv0 f;

    public lv0(mv0 mv0Var, int i, boolean z) {
        this.f = mv0Var;
        this.d = i;
        this.e = z;
    }

    @Override // top.v.host.c1
    public final void d(View view, o1 o1Var) {
        this.a.onInitializeAccessibilityNodeInfo(view, o1Var.a);
        uv0 uv0Var = this.f.g;
        int i = this.d;
        int i2 = i;
        for (int i3 = 0; i3 < i; i3++) {
            if (uv0Var.p.c(i3) == 2 || uv0Var.p.c(i3) == 3) {
                i2--;
            }
        }
        o1Var.m(n1.c(i2, 1, 1, 1, this.e, view.isSelected()));
    }
}
