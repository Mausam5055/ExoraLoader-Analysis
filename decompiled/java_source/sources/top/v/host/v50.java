package top.v.host;

import android.animation.ValueAnimator;
import android.view.View;
import androidx.appcompat.widget.ActionMenuView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class v50 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final View b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f591c;
    public final Object d;

    public v50(ActionMenuView actionMenuView, ActionMenuView actionMenuView2) {
        this.a = 0;
        this.b = actionMenuView;
        this.f591c = actionMenuView2;
        this.d = new float[2];
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                float[] fArr = (float[]) this.d;
                jv1.e(fFloatValue, fArr);
                View view = this.b;
                if (view != null) {
                    view.setAlpha(fArr[0]);
                }
                View view2 = this.f591c;
                if (view2 != null) {
                    view2.setAlpha(fArr[1]);
                }
                break;
            default:
                ((ci1) this.d).c(this.b, this.f591c, valueAnimator.getAnimatedFraction());
                break;
        }
    }

    public v50(ci1 ci1Var, View view, View view2) {
        this.a = 1;
        this.d = ci1Var;
        this.b = view;
        this.f591c = view2;
    }
}
