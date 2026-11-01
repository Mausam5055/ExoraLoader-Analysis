package top.v.host;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class uj {
    public final int a;
    public final /* synthetic */ int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ CarouselLayoutManager f580c;

    public uj(int i) {
        this.a = i;
    }

    public final int a() {
        switch (this.b) {
            case 0:
                return this.f580c.o;
            default:
                CarouselLayoutManager carouselLayoutManager = this.f580c;
                return carouselLayoutManager.o - carouselLayoutManager.D();
        }
    }

    public final int b() {
        switch (this.b) {
            case 0:
                return this.f580c.E();
            default:
                return 0;
        }
    }

    public final int c() {
        switch (this.b) {
            case 0:
                CarouselLayoutManager carouselLayoutManager = this.f580c;
                return carouselLayoutManager.n - carouselLayoutManager.F();
            default:
                return this.f580c.n;
        }
    }

    public final int d() {
        switch (this.b) {
            case 0:
                return 0;
            default:
                CarouselLayoutManager carouselLayoutManager = this.f580c;
                if (carouselLayoutManager.R0()) {
                    return carouselLayoutManager.n;
                }
                return 0;
        }
    }

    public final int e() {
        switch (this.b) {
            case 0:
                return 0;
            default:
                return this.f580c.G();
        }
    }

    public final void f(View view, int i, int i2) {
        switch (this.b) {
            case 0:
                int iE = this.f580c.E();
                j31 j31Var = (j31) view.getLayoutParams();
                i31.N(view, iE, i, i31.A(view) + ((ViewGroup.MarginLayoutParams) j31Var).leftMargin + ((ViewGroup.MarginLayoutParams) j31Var).rightMargin + iE, i2);
                break;
            default:
                int iG = this.f580c.G();
                j31 j31Var2 = (j31) view.getLayoutParams();
                i31.N(view, i, iG, i2, i31.z(view) + ((ViewGroup.MarginLayoutParams) j31Var2).topMargin + ((ViewGroup.MarginLayoutParams) j31Var2).bottomMargin + iG);
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public uj(CarouselLayoutManager carouselLayoutManager, int i) {
        this(1);
        this.b = i;
        switch (i) {
            case 1:
                this.f580c = carouselLayoutManager;
                this(0);
                break;
            default:
                this.f580c = carouselLayoutManager;
                break;
        }
    }
}
