package top.v.host;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class cy0 extends k20 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cy0(i31 i31Var, int i) {
        super(i31Var);
        this.d = i;
    }

    @Override // top.v.host.k20
    public final int b(View view) {
        int right;
        int i;
        switch (this.d) {
            case 0:
                j31 j31Var = (j31) view.getLayoutParams();
                ((i31) this.b).getClass();
                right = view.getRight() + ((j31) view.getLayoutParams()).b.right;
                i = ((ViewGroup.MarginLayoutParams) j31Var).rightMargin;
                break;
            default:
                j31 j31Var2 = (j31) view.getLayoutParams();
                ((i31) this.b).getClass();
                right = view.getBottom() + ((j31) view.getLayoutParams()).b.bottom;
                i = ((ViewGroup.MarginLayoutParams) j31Var2).bottomMargin;
                break;
        }
        return right + i;
    }

    @Override // top.v.host.k20
    public final int c(View view) {
        int iA;
        int i;
        switch (this.d) {
            case 0:
                j31 j31Var = (j31) view.getLayoutParams();
                ((i31) this.b).getClass();
                iA = i31.A(view) + ((ViewGroup.MarginLayoutParams) j31Var).leftMargin;
                i = ((ViewGroup.MarginLayoutParams) j31Var).rightMargin;
                break;
            default:
                j31 j31Var2 = (j31) view.getLayoutParams();
                ((i31) this.b).getClass();
                iA = i31.z(view) + ((ViewGroup.MarginLayoutParams) j31Var2).topMargin;
                i = ((ViewGroup.MarginLayoutParams) j31Var2).bottomMargin;
                break;
        }
        return iA + i;
    }

    @Override // top.v.host.k20
    public final int d(View view) {
        int iZ;
        int i;
        switch (this.d) {
            case 0:
                j31 j31Var = (j31) view.getLayoutParams();
                ((i31) this.b).getClass();
                iZ = i31.z(view) + ((ViewGroup.MarginLayoutParams) j31Var).topMargin;
                i = ((ViewGroup.MarginLayoutParams) j31Var).bottomMargin;
                break;
            default:
                j31 j31Var2 = (j31) view.getLayoutParams();
                ((i31) this.b).getClass();
                iZ = i31.A(view) + ((ViewGroup.MarginLayoutParams) j31Var2).leftMargin;
                i = ((ViewGroup.MarginLayoutParams) j31Var2).rightMargin;
                break;
        }
        return iZ + i;
    }

    @Override // top.v.host.k20
    public final int e(View view) {
        int left;
        int i;
        switch (this.d) {
            case 0:
                j31 j31Var = (j31) view.getLayoutParams();
                ((i31) this.b).getClass();
                left = view.getLeft() - ((j31) view.getLayoutParams()).b.left;
                i = ((ViewGroup.MarginLayoutParams) j31Var).leftMargin;
                break;
            default:
                j31 j31Var2 = (j31) view.getLayoutParams();
                ((i31) this.b).getClass();
                left = view.getTop() - ((j31) view.getLayoutParams()).b.top;
                i = ((ViewGroup.MarginLayoutParams) j31Var2).topMargin;
                break;
        }
        return left - i;
    }

    @Override // top.v.host.k20
    public final int f() {
        switch (this.d) {
            case 0:
                return ((i31) this.b).n;
            default:
                return ((i31) this.b).o;
        }
    }

    @Override // top.v.host.k20
    public final int g() {
        int i;
        int iF;
        switch (this.d) {
            case 0:
                i31 i31Var = (i31) this.b;
                i = i31Var.n;
                iF = i31Var.F();
                break;
            default:
                i31 i31Var2 = (i31) this.b;
                i = i31Var2.o;
                iF = i31Var2.D();
                break;
        }
        return i - iF;
    }

    @Override // top.v.host.k20
    public final int h() {
        switch (this.d) {
            case 0:
                return ((i31) this.b).F();
            default:
                return ((i31) this.b).D();
        }
    }

    @Override // top.v.host.k20
    public final int i() {
        switch (this.d) {
            case 0:
                return ((i31) this.b).l;
            default:
                return ((i31) this.b).m;
        }
    }

    @Override // top.v.host.k20
    public final int j() {
        switch (this.d) {
            case 0:
                return ((i31) this.b).m;
            default:
                return ((i31) this.b).l;
        }
    }

    @Override // top.v.host.k20
    public final int k() {
        switch (this.d) {
            case 0:
                return ((i31) this.b).E();
            default:
                return ((i31) this.b).G();
        }
    }

    @Override // top.v.host.k20
    public final int l() {
        int iE;
        int iF;
        switch (this.d) {
            case 0:
                i31 i31Var = (i31) this.b;
                iE = i31Var.n - i31Var.E();
                iF = i31Var.F();
                break;
            default:
                i31 i31Var2 = (i31) this.b;
                iE = i31Var2.o - i31Var2.G();
                iF = i31Var2.D();
                break;
        }
        return iE - iF;
    }

    @Override // top.v.host.k20
    public final int m(View view) {
        switch (this.d) {
            case 0:
                i31 i31Var = (i31) this.b;
                Rect rect = (Rect) this.f307c;
                i31Var.K(rect, view);
                return rect.right;
            default:
                i31 i31Var2 = (i31) this.b;
                Rect rect2 = (Rect) this.f307c;
                i31Var2.K(rect2, view);
                return rect2.bottom;
        }
    }

    @Override // top.v.host.k20
    public final int n(View view) {
        switch (this.d) {
            case 0:
                i31 i31Var = (i31) this.b;
                Rect rect = (Rect) this.f307c;
                i31Var.K(rect, view);
                return rect.left;
            default:
                i31 i31Var2 = (i31) this.b;
                Rect rect2 = (Rect) this.f307c;
                i31Var2.K(rect2, view);
                return rect2.top;
        }
    }

    @Override // top.v.host.k20
    public final void o(int i) {
        switch (this.d) {
            case 0:
                ((i31) this.b).O(i);
                break;
            default:
                ((i31) this.b).P(i);
                break;
        }
    }
}
