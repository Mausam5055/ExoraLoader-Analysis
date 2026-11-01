package top.v.host;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class g31 {
    public final /* synthetic */ int a;
    public final /* synthetic */ i31 b;

    public /* synthetic */ g31(i31 i31Var, int i) {
        this.a = i;
        this.b = i31Var;
    }

    public final int a(View view) {
        int right;
        int i;
        switch (this.a) {
            case 0:
                j31 j31Var = (j31) view.getLayoutParams();
                right = view.getRight() + ((j31) view.getLayoutParams()).b.right;
                i = ((ViewGroup.MarginLayoutParams) j31Var).rightMargin;
                break;
            default:
                j31 j31Var2 = (j31) view.getLayoutParams();
                right = view.getBottom() + ((j31) view.getLayoutParams()).b.bottom;
                i = ((ViewGroup.MarginLayoutParams) j31Var2).bottomMargin;
                break;
        }
        return right + i;
    }

    public final int b(View view) {
        int left;
        int i;
        switch (this.a) {
            case 0:
                j31 j31Var = (j31) view.getLayoutParams();
                left = view.getLeft() - ((j31) view.getLayoutParams()).b.left;
                i = ((ViewGroup.MarginLayoutParams) j31Var).leftMargin;
                break;
            default:
                j31 j31Var2 = (j31) view.getLayoutParams();
                left = view.getTop() - ((j31) view.getLayoutParams()).b.top;
                i = ((ViewGroup.MarginLayoutParams) j31Var2).topMargin;
                break;
        }
        return left - i;
    }

    public final int c() {
        int i;
        int iF;
        switch (this.a) {
            case 0:
                i31 i31Var = this.b;
                i = i31Var.n;
                iF = i31Var.F();
                break;
            default:
                i31 i31Var2 = this.b;
                i = i31Var2.o;
                iF = i31Var2.D();
                break;
        }
        return i - iF;
    }

    public final int d() {
        switch (this.a) {
            case 0:
                return this.b.E();
            default:
                return this.b.G();
        }
    }
}
