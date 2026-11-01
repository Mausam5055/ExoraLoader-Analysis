package top.v.host;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class p6 implements ix0, oq, yr0 {
    public final /* synthetic */ int l;
    public final /* synthetic */ y6 m;

    public /* synthetic */ p6(y6 y6Var, int i) {
        this.l = i;
        this.m = y6Var;
    }

    @Override // top.v.host.yr0
    public void b(hr0 hr0Var, boolean z) {
        x6 x6Var;
        switch (this.l) {
            case 2:
                this.m.s(hr0Var);
                break;
            default:
                hr0 hr0VarK = hr0Var.k();
                int i = 0;
                boolean z2 = hr0VarK != hr0Var;
                if (z2) {
                    hr0Var = hr0VarK;
                }
                y6 y6Var = this.m;
                x6[] x6VarArr = y6Var.V;
                int length = x6VarArr != null ? x6VarArr.length : 0;
                while (true) {
                    if (i >= length) {
                        x6Var = null;
                    } else {
                        x6Var = x6VarArr[i];
                        if (x6Var == null || x6Var.h != hr0Var) {
                            i++;
                        }
                    }
                }
                if (x6Var != null) {
                    if (!z2) {
                        y6Var.t(x6Var, z);
                    } else {
                        y6Var.r(x6Var.a, x6Var, hr0VarK);
                        y6Var.t(x6Var, true);
                    }
                }
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // top.v.host.ix0
    public lu1 n(View view, lu1 lu1Var) {
        boolean z;
        Rect rect;
        lu1 lu1VarF = lu1Var;
        int iD = lu1VarF.d();
        int iD2 = lu1VarF.d();
        y6 y6Var = this.m;
        ActionBarContextView actionBarContextView = y6Var.G;
        if (actionBarContextView != null && (actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) y6Var.G.getLayoutParams();
            if (y6Var.G.isShown()) {
                if (y6Var.m0 == null) {
                    y6Var.m0 = new Rect();
                    y6Var.n0 = new Rect();
                }
                Rect rect2 = y6Var.m0;
                Rect rect3 = y6Var.n0;
                rect2.set(lu1VarF.b(), lu1VarF.d(), lu1VarF.c(), lu1VarF.a());
                og0 og0VarF = lu1VarF.a.f(2);
                ViewGroup viewGroup = y6Var.L;
                String[] strArr = nc1.l;
                boolean z2 = true;
                if (Build.VERSION.SDK_INT >= 29) {
                    boolean z3 = ks1.a;
                    m8.a(rect2, rect3, viewGroup);
                } else {
                    if (ks1.a) {
                        rect = rect3;
                    } else {
                        ks1.a = true;
                        rect = rect3;
                        try {
                            Method declaredMethod = View.class.getDeclaredMethod(nc1.q(-553445602184205L, strArr), Rect.class, Rect.class);
                            ks1.b = declaredMethod;
                            if (!declaredMethod.isAccessible()) {
                                ks1.b.setAccessible(true);
                            }
                        } catch (NoSuchMethodException unused) {
                            nc1.q(-553548681399309L, strArr);
                            nc1.q(-553591631072269L, strArr);
                        }
                    }
                    Method method = ks1.b;
                    if (method != null) {
                        rect3 = rect;
                        try {
                            method.invoke(viewGroup, rect2, rect3);
                        } catch (Exception unused2) {
                            nc1.q(-553832149240845L, strArr);
                            nc1.q(-553875098913805L, strArr);
                        }
                    } else {
                        rect3 = rect;
                    }
                }
                og0 og0VarC = og0.c(Math.max(0, og0VarF.a - rect3.left), Math.max(0, og0VarF.b - rect3.top), Math.max(0, og0VarF.f419c - rect3.right), Math.max(0, og0VarF.d - rect3.bottom));
                int i = og0VarC.f419c;
                int i2 = marginLayoutParams.leftMargin;
                int i3 = og0VarC.a;
                if (i2 == i3 && marginLayoutParams.rightMargin == i) {
                    z2 = false;
                } else {
                    marginLayoutParams.leftMargin = i3;
                    marginLayoutParams.rightMargin = i;
                }
                ActionBarContextView actionBarContextView2 = y6Var.G;
                int i4 = rect2.left - i3;
                int i5 = rect2.top;
                int i6 = rect2.right - i;
                actionBarContextView2.F = i4;
                actionBarContextView2.G = i5;
                actionBarContextView2.H = i6;
                actionBarContextView2.k();
                if (!y6Var.R && rect2.top > 0) {
                    iD2 = 0;
                }
                z = z2;
            } else {
                z = false;
            }
            if (z) {
                y6Var.G.setLayoutParams(marginLayoutParams);
            }
        }
        if (iD != iD2) {
            lu1VarF = lu1VarF.f(lu1VarF.b(), iD2, lu1VarF.c(), lu1VarF.a());
        }
        return ap1.j(view, lu1VarF);
    }

    @Override // top.v.host.yr0
    public boolean o(hr0 hr0Var) {
        Window.Callback callback;
        switch (this.l) {
            case 2:
                Window.Callback callback2 = this.m.w.getCallback();
                if (callback2 != null) {
                    callback2.onMenuOpened(108, hr0Var);
                }
                break;
            default:
                if (hr0Var == hr0Var.k()) {
                    y6 y6Var = this.m;
                    if (y6Var.P && (callback = y6Var.w.getCallback()) != null && !y6Var.a0) {
                        callback.onMenuOpened(108, hr0Var);
                        break;
                    }
                }
                break;
        }
        return true;
    }
}
