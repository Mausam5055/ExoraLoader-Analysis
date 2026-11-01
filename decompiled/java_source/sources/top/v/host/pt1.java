package top.v.host;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class pt1 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ wt1 a;
    public final /* synthetic */ lu1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ lu1 f457c;
    public final /* synthetic */ int d;
    public final /* synthetic */ View e;

    public pt1(wt1 wt1Var, lu1 lu1Var, lu1 lu1Var2, int i, View view) {
        this.a = wt1Var;
        this.b = lu1Var;
        this.f457c = lu1Var2;
        this.d = i;
        this.e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        bu1 yt1Var;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        wt1 wt1Var = this.a;
        vt1 vt1Var = wt1Var.a;
        vt1Var.e(animatedFraction);
        lu1 lu1Var = this.b;
        iu1 iu1Var = lu1Var.a;
        float fC = vt1Var.c();
        PathInterpolator pathInterpolator = rt1.e;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            yt1Var = new au1(lu1Var);
        } else if (i >= 30) {
            yt1Var = new zt1(lu1Var);
        } else {
            yt1Var = i >= 29 ? new yt1(lu1Var) : new xt1(lu1Var);
        }
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((this.d & i2) == 0) {
                yt1Var.c(i2, iu1Var.f(i2));
            } else {
                og0 og0VarF = iu1Var.f(i2);
                og0 og0VarF2 = this.f457c.a.f(i2);
                float f = 1.0f - fC;
                yt1Var.c(i2, lu1.e(og0VarF, (int) (((double) ((og0VarF.a - og0VarF2.a) * f)) + 0.5d), (int) (((double) ((og0VarF.b - og0VarF2.b) * f)) + 0.5d), (int) (((double) ((og0VarF.f419c - og0VarF2.f419c) * f)) + 0.5d), (int) (((double) ((og0VarF.d - og0VarF2.d) * f)) + 0.5d)));
            }
        }
        rt1.h(this.e, yt1Var.b(), Collections.singletonList(wt1Var));
    }
}
