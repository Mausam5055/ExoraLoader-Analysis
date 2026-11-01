package top.v.host;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class a60 extends l31 {
    public final /* synthetic */ b60 a;

    public a60(b60 b60Var) {
        this.a = b60Var;
    }

    @Override // top.v.host.l31
    public final void b(RecyclerView recyclerView, int i, int i2) {
        int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        b60 b60Var = this.a;
        int i3 = b60Var.a;
        int iComputeVerticalScrollRange = b60Var.s.computeVerticalScrollRange();
        int i4 = b60Var.r;
        b60Var.t = iComputeVerticalScrollRange - i4 > 0 && i4 >= i3;
        int iComputeHorizontalScrollRange = b60Var.s.computeHorizontalScrollRange();
        int i5 = b60Var.q;
        boolean z = iComputeHorizontalScrollRange - i5 > 0 && i5 >= i3;
        b60Var.u = z;
        boolean z2 = b60Var.t;
        if (!z2 && !z) {
            if (b60Var.v != 0) {
                b60Var.f(0);
                return;
            }
            return;
        }
        if (z2) {
            float f = i4;
            b60Var.l = (int) ((((f / 2.0f) + iComputeVerticalScrollOffset) * f) / iComputeVerticalScrollRange);
            b60Var.k = Math.min(i4, (i4 * i4) / iComputeVerticalScrollRange);
        }
        if (b60Var.u) {
            float f2 = iComputeHorizontalScrollOffset;
            float f3 = i5;
            b60Var.o = (int) ((((f3 / 2.0f) + f2) * f3) / iComputeHorizontalScrollRange);
            b60Var.n = Math.min(i5, (i5 * i5) / iComputeHorizontalScrollRange);
        }
        int i6 = b60Var.v;
        if (i6 == 0 || i6 == 1) {
            b60Var.f(1);
        }
    }
}
