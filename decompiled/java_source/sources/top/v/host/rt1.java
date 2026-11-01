package top.v.host;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import com.miHoYo.GenshinImpact.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class rt1 extends vt1 {
    public static final PathInterpolator e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
    public static final y50 f = new y50(0);
    public static final DecelerateInterpolator g = new DecelerateInterpolator(1.5f);
    public static final AccelerateInterpolator h = new AccelerateInterpolator(1.5f);

    public static void f(View view, wt1 wt1Var) {
        w12 w12VarK = k(view);
        if (w12VarK != null) {
            w12VarK.f(wt1Var);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                f(viewGroup.getChildAt(i), wt1Var);
            }
        }
    }

    public static void g(View view, wt1 wt1Var, lu1 lu1Var, boolean z) {
        w12 w12VarK = k(view);
        if (w12VarK != null) {
            w12VarK.l = lu1Var;
            if (!z) {
                w12VarK.g(wt1Var);
                z = true;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                g(viewGroup.getChildAt(i), wt1Var, lu1Var, z);
            }
        }
    }

    public static void h(View view, lu1 lu1Var, List list) {
        w12 w12VarK = k(view);
        if (w12VarK != null) {
            w12VarK.i(lu1Var, list);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                h(viewGroup.getChildAt(i), lu1Var, list);
            }
        }
    }

    public static void i(View view, wt1 wt1Var, zd0 zd0Var) {
        w12 w12VarK = k(view);
        if (w12VarK != null) {
            w12VarK.j(wt1Var, zd0Var);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                i(viewGroup.getChildAt(i), wt1Var, zd0Var);
            }
        }
    }

    public static WindowInsets j(View view, WindowInsets windowInsets) {
        return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
    }

    public static w12 k(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof qt1) {
            return ((qt1) tag).a;
        }
        return null;
    }
}
