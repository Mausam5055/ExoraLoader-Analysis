package top.v.host;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qt1 implements View.OnApplyWindowInsetsListener {
    public final w12 a;
    public lu1 b;

    public qt1(View view, w12 w12Var) {
        lu1 lu1VarB;
        this.a = w12Var;
        WeakHashMap weakHashMap = ap1.a;
        lu1 lu1VarA = so1.a(view);
        if (lu1VarA != null) {
            int i = Build.VERSION.SDK_INT;
            lu1VarB = (i >= 34 ? new au1(lu1VarA) : i >= 30 ? new zt1(lu1VarA) : i >= 29 ? new yt1(lu1VarA) : new xt1(lu1VarA)).b();
        } else {
            lu1VarB = null;
        }
        this.b = lu1VarB;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        Interpolator interpolator;
        if (!view.isLaidOut()) {
            this.b = lu1.h(view, windowInsets);
            return rt1.j(view, windowInsets);
        }
        lu1 lu1VarH = lu1.h(view, windowInsets);
        iu1 iu1Var = lu1VarH.a;
        if (this.b == null) {
            WeakHashMap weakHashMap = ap1.a;
            this.b = so1.a(view);
        }
        if (this.b == null) {
            this.b = lu1VarH;
            return rt1.j(view, windowInsets);
        }
        w12 w12VarK = rt1.k(view);
        if (w12VarK != null && Objects.equals((lu1) w12VarK.l, lu1VarH)) {
            return rt1.j(view, windowInsets);
        }
        int[] iArr = new int[1];
        int[] iArr2 = new int[1];
        lu1 lu1Var = this.b;
        int i = 1;
        while (i <= 512) {
            og0 og0VarF = iu1Var.f(i);
            og0 og0VarF2 = lu1Var.a.f(i);
            int i2 = og0VarF.a;
            int i3 = og0VarF.d;
            int i4 = og0VarF.f419c;
            int i5 = og0VarF.b;
            int i6 = og0VarF2.a;
            int i7 = og0VarF2.d;
            int i8 = og0VarF2.f419c;
            int i9 = og0VarF2.b;
            boolean z = i2 > i6 || i5 > i9 || i4 > i8 || i3 > i7;
            if (z != (i2 < i6 || i5 < i9 || i4 < i8 || i3 < i7)) {
                if (z) {
                    iArr[0] = iArr[0] | i;
                } else {
                    iArr2[0] = iArr2[0] | i;
                }
            }
            i <<= 1;
            iArr = iArr;
        }
        int i10 = iArr[0];
        int i11 = iArr2[0];
        int i12 = i10 | i11;
        if (i12 == 0) {
            this.b = lu1VarH;
            return rt1.j(view, windowInsets);
        }
        lu1 lu1Var2 = this.b;
        if ((i10 & 8) != 0) {
            interpolator = rt1.e;
        } else if ((i11 & 8) != 0) {
            interpolator = rt1.f;
        } else if ((i10 & 519) != 0) {
            interpolator = rt1.g;
        } else {
            interpolator = (i11 & 519) != 0 ? rt1.h : null;
        }
        wt1 wt1Var = new wt1(i12, interpolator, (i12 & 8) != 0 ? 160L : 250L);
        wt1Var.a.e(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(wt1Var.a.b());
        og0 og0VarF3 = iu1Var.f(i12);
        og0 og0VarF4 = lu1Var2.a.f(i12);
        int iMin = Math.min(og0VarF3.a, og0VarF4.a);
        int i13 = og0VarF3.b;
        int i14 = og0VarF4.b;
        int iMin2 = Math.min(i13, i14);
        int i15 = og0VarF3.f419c;
        int i16 = og0VarF4.f419c;
        int iMin3 = Math.min(i15, i16);
        int i17 = og0VarF3.d;
        int i18 = og0VarF4.d;
        zd0 zd0Var = new zd0(og0.c(iMin, iMin2, iMin3, Math.min(i17, i18)), 20, og0.c(Math.max(og0VarF3.a, og0VarF4.a), Math.max(i13, i14), Math.max(i15, i16), Math.max(i17, i18)));
        rt1.g(view, wt1Var, lu1VarH, false);
        duration.addUpdateListener(new pt1(wt1Var, lu1VarH, lu1Var2, i12, view));
        duration.addListener(new a10(wt1Var, 5, view));
        yx0.a(view, new xj(view, wt1Var, zd0Var, duration, 1, false));
        this.b = lu1VarH;
        return rt1.j(view, windowInsets);
    }
}
