package top.v.host;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import com.google.android.material.button.MaterialButton;
import com.miHoYo.GenshinImpact.R;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class dz extends w52 {
    public final /* synthetic */ int f;

    public /* synthetic */ dz(int i) {
        this.f = i;
    }

    @Override // top.v.host.w52
    public final float L(Object obj) {
        switch (this.f) {
            case 0:
                return ((ez) obj).A.b * 10000.0f;
            case 1:
                return ((en0) obj).f152c;
            case 2:
                return ((MaterialButton) obj).getDisplayedWidthIncrease();
            default:
                return ((View) obj).getWidth();
        }
    }

    @Override // top.v.host.w52
    public final void Y(Object obj, float f) {
        switch (this.f) {
            case 0:
                ez ezVar = (ez) obj;
                ezVar.A.b = f / 10000.0f;
                ezVar.invalidateSelf();
                int i = (int) f;
                hg hgVar = ezVar.m;
                if (hgVar.b(true)) {
                    Context context = ezVar.l;
                    if (ezVar.E == null) {
                        LinearInterpolator linearInterpolator = s5.a;
                        ezVar.G = tt0.e(context, R.attr.motionEasingStandardInterpolator, linearInterpolator);
                        ezVar.H = tt0.e(context, R.attr.motionEasingEmphasizedAccelerateInterpolator, linearInterpolator);
                        ValueAnimator valueAnimator = new ValueAnimator();
                        ezVar.E = valueAnimator;
                        valueAnimator.setDuration(500L);
                        ezVar.E.setFloatValues(0.0f, 1.0f);
                        ezVar.E.setInterpolator(null);
                        ezVar.E.addUpdateListener(new ig(2, ezVar));
                    }
                    float f2 = i;
                    float f3 = (f2 < hgVar.o * 10000.0f || f2 > hgVar.p * 10000.0f) ? 0.0f : 1.0f;
                    if (f3 != ezVar.B) {
                        if (ezVar.E.isRunning()) {
                            ezVar.E.cancel();
                        }
                        ezVar.B = f3;
                        if (f3 != 1.0f) {
                            ezVar.F = ezVar.H;
                            ezVar.E.reverse();
                        } else {
                            ezVar.F = ezVar.G;
                            ezVar.E.start();
                        }
                    } else if (!ezVar.E.isRunning()) {
                        ezVar.A.e = f3;
                        ezVar.invalidateSelf();
                    }
                    break;
                }
                break;
            case 1:
                ((en0) obj).a(f);
                break;
            case 2:
                ((MaterialButton) obj).setDisplayedWidthIncrease(f);
                break;
            default:
                View view = (View) obj;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                layoutParams.width = (int) f;
                view.setLayoutParams(layoutParams);
                break;
        }
    }

    public dz(d91 d91Var) {
        this.f = 3;
    }
}
