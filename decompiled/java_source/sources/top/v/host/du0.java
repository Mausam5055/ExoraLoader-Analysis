package top.v.host;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class du0 implements ValueAnimator.AnimatorUpdateListener {
    public final cu0 a;
    public final View[] b;

    public du0(cu0 cu0Var, View... viewArr) {
        this.a = cu0Var;
        this.b = viewArr;
    }

    public static du0 a(View... viewArr) {
        return new du0(new bu0(2), viewArr);
    }

    public static du0 b(View... viewArr) {
        return new du0(new bu0(0), viewArr);
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        for (View view : this.b) {
            this.a.a(valueAnimator, view);
        }
    }
}
