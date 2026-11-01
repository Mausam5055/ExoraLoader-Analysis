package top.v.host;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class tk0 extends w52 {
    public final /* synthetic */ int f;
    public final SideSheetBehavior g;

    public /* synthetic */ tk0(SideSheetBehavior sideSheetBehavior, int i) {
        this.f = i;
        this.g = sideSheetBehavior;
    }

    @Override // top.v.host.w52
    public final int A() {
        switch (this.f) {
            case 0:
                return -this.g.w;
            default:
                return x();
        }
    }

    @Override // top.v.host.w52
    public final int C(View view) {
        switch (this.f) {
            case 0:
                return view.getRight() + this.g.z;
            default:
                return view.getLeft() - this.g.z;
        }
    }

    @Override // top.v.host.w52
    public final int D(CoordinatorLayout coordinatorLayout) {
        switch (this.f) {
            case 0:
                return coordinatorLayout.getLeft();
            default:
                return coordinatorLayout.getRight();
        }
    }

    @Override // top.v.host.w52
    public final int H() {
        switch (this.f) {
            case 0:
                return 1;
            default:
                return 0;
        }
    }

    @Override // top.v.host.w52
    public final boolean O(float f) {
        switch (this.f) {
            case 0:
                return f > 0.0f;
            default:
                return f < 0.0f;
        }
    }

    @Override // top.v.host.w52
    public final boolean P(View view) {
        switch (this.f) {
            case 0:
                return view.getRight() < (x() - y()) / 2;
            default:
                return view.getLeft() > (x() + this.g.x) / 2;
        }
    }

    @Override // top.v.host.w52
    public final boolean Q(float f, float f2) {
        switch (this.f) {
            case 0:
                return Math.abs(f) > Math.abs(f2) && Math.abs(f) > ((float) 500);
            default:
                return Math.abs(f) > Math.abs(f2) && Math.abs(f) > ((float) 500);
        }
    }

    @Override // top.v.host.w52
    public final boolean Z(View view, float f) {
        switch (this.f) {
            case 0:
                float left = view.getLeft();
                SideSheetBehavior sideSheetBehavior = this.g;
                float fAbs = Math.abs((f * sideSheetBehavior.v) + left);
                sideSheetBehavior.getClass();
                return fAbs > 0.5f;
            default:
                float right = view.getRight();
                SideSheetBehavior sideSheetBehavior2 = this.g;
                float fAbs2 = Math.abs((f * sideSheetBehavior2.v) + right);
                sideSheetBehavior2.getClass();
                return fAbs2 > 0.5f;
        }
    }

    @Override // top.v.host.w52
    public final void d0(ViewGroup.MarginLayoutParams marginLayoutParams, int i) {
        switch (this.f) {
            case 0:
                marginLayoutParams.leftMargin = i;
                break;
            default:
                marginLayoutParams.rightMargin = i;
                break;
        }
    }

    @Override // top.v.host.w52
    public final void e0(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2) {
        switch (this.f) {
            case 0:
                if (i <= this.g.x) {
                    marginLayoutParams.leftMargin = i2;
                }
                break;
            default:
                int i3 = this.g.x;
                if (i <= i3) {
                    marginLayoutParams.rightMargin = i3 - i;
                }
                break;
        }
    }

    @Override // top.v.host.w52
    public final int f(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.f) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // top.v.host.w52
    public final float g(int i) {
        switch (this.f) {
            case 0:
                float fY = y();
                return (i - fY) / (x() - fY);
            default:
                float f = this.g.x;
                return (f - i) / (f - x());
        }
    }

    @Override // top.v.host.w52
    public final int v(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.f) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // top.v.host.w52
    public final int x() {
        switch (this.f) {
            case 0:
                SideSheetBehavior sideSheetBehavior = this.g;
                return Math.max(0, sideSheetBehavior.y + sideSheetBehavior.z);
            default:
                SideSheetBehavior sideSheetBehavior2 = this.g;
                return Math.max(0, (sideSheetBehavior2.x - sideSheetBehavior2.w) - sideSheetBehavior2.z);
        }
    }

    @Override // top.v.host.w52
    public final int y() {
        switch (this.f) {
            case 0:
                SideSheetBehavior sideSheetBehavior = this.g;
                return (-sideSheetBehavior.w) - sideSheetBehavior.z;
            default:
                return this.g.x;
        }
    }

    @Override // top.v.host.w52
    public final int z() {
        switch (this.f) {
            case 0:
                return this.g.z;
            default:
                return this.g.x;
        }
    }
}
