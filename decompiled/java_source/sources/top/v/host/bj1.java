package top.v.host;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bj1 extends xk1 {
    static {
        nc1.p(-328805927701517L);
    }

    public static void K(gl1 gl1Var) {
        View view = gl1Var.b;
        if (view instanceof TextView) {
            gl1Var.a.put(nc1.q(-328290531625997L, nc1.l), Float.valueOf(((TextView) view).getScaleX()));
        }
    }

    @Override // top.v.host.xk1
    public final void d(gl1 gl1Var) {
        K(gl1Var);
    }

    @Override // top.v.host.xk1
    public final void g(gl1 gl1Var) {
        K(gl1Var);
    }

    @Override // top.v.host.xk1
    public final Animator k(ViewGroup viewGroup, gl1 gl1Var, gl1 gl1Var2) {
        if (gl1Var == null || gl1Var2 == null || !(gl1Var.b instanceof TextView)) {
            return null;
        }
        View view = gl1Var2.b;
        if (!(view instanceof TextView)) {
            return null;
        }
        TextView textView = (TextView) view;
        HashMap map = gl1Var.a;
        HashMap map2 = gl1Var2.a;
        String[] strArr = nc1.l;
        float fFloatValue = map.get(nc1.q(-328393610841101L, strArr)) != null ? ((Float) map.get(nc1.q(-328496690056205L, strArr))).floatValue() : 1.0f;
        float fFloatValue2 = map2.get(nc1.q(-328599769271309L, strArr)) != null ? ((Float) map2.get(nc1.q(-328702848486413L, strArr))).floatValue() : 1.0f;
        if (fFloatValue == fFloatValue2) {
            return null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fFloatValue, fFloatValue2);
        valueAnimatorOfFloat.addUpdateListener(new th(6, textView));
        return valueAnimatorOfFloat;
    }
}
