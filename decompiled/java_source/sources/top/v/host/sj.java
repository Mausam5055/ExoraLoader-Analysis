package top.v.host;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class sj extends yl0 {
    public final /* synthetic */ int q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sj(int i, Context context, Object obj) {
        super(context);
        this.q = i;
        this.r = obj;
    }

    @Override // top.v.host.yl0
    public int b(View view, int i) {
        switch (this.q) {
            case 0:
                CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) this.r;
                if (carouselLayoutManager.u == null || !carouselLayoutManager.Q0()) {
                    return 0;
                }
                int iH = i31.H(view);
                return (int) (carouselLayoutManager.p - carouselLayoutManager.N0(iH, carouselLayoutManager.M0(iH)));
            default:
                return super.b(view, i);
        }
    }

    @Override // top.v.host.yl0
    public int c(View view, int i) {
        switch (this.q) {
            case 0:
                CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) this.r;
                if (carouselLayoutManager.u == null || carouselLayoutManager.Q0()) {
                    return 0;
                }
                int iH = i31.H(view);
                return (int) (carouselLayoutManager.p - carouselLayoutManager.N0(iH, carouselLayoutManager.M0(iH)));
            default:
                return super.c(view, i);
        }
    }

    @Override // top.v.host.yl0
    public float d(DisplayMetrics displayMetrics) {
        switch (this.q) {
            case 1:
                return 100.0f / displayMetrics.densityDpi;
            default:
                return super.d(displayMetrics);
        }
    }

    @Override // top.v.host.yl0
    public int e(int i) {
        switch (this.q) {
            case 1:
                return Math.min(100, super.e(i));
            default:
                return super.e(i);
        }
    }

    @Override // top.v.host.yl0
    public PointF f(int i) {
        switch (this.q) {
            case 0:
                return ((CarouselLayoutManager) this.r).a(i);
            default:
                return super.f(i);
        }
    }

    @Override // top.v.host.yl0
    public void h(View view, s31 s31Var) {
        switch (this.q) {
            case 1:
                ky0 ky0Var = (ky0) this.r;
                int[] iArrB = ky0Var.b(ky0Var.a.getLayoutManager(), view);
                int i = iArrB[0];
                int i2 = iArrB[1];
                int iCeil = (int) Math.ceil(((double) e(Math.max(Math.abs(i), Math.abs(i2)))) / 0.3356d);
                if (iCeil > 0) {
                    s31Var.a = i;
                    s31Var.b = i2;
                    s31Var.f510c = iCeil;
                    s31Var.e = this.j;
                    s31Var.f = true;
                }
                break;
            default:
                super.h(view, s31Var);
                break;
        }
    }
}
