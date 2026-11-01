package top.v.host;

import android.animation.ObjectAnimator;
import android.view.View;
import com.miHoYo.GenshinImpact.R;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class s50 extends et1 {
    static {
        nc1.p(-604207820655629L);
        nc1.p(-604332374707213L);
    }

    public s50(int i) {
        this.N = i;
    }

    public static float N(gl1 gl1Var, float f) {
        Float f2;
        return (gl1Var == null || (f2 = (Float) gl1Var.a.get(nc1.q(-604083266604045L, nc1.l))) == null) ? f : f2.floatValue();
    }

    public final ObjectAnimator M(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        js1.a.b(view, f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, js1.b, f2);
        r50 r50Var = new r50(view);
        objectAnimatorOfFloat.addListener(r50Var);
        q().a(r50Var);
        return objectAnimatorOfFloat;
    }

    @Override // top.v.host.xk1
    public final void g(gl1 gl1Var) {
        et1.K(gl1Var);
        View view = gl1Var.b;
        Float fValueOf = (Float) view.getTag(R.id.transition_pause_alpha);
        if (fValueOf == null) {
            fValueOf = view.getVisibility() == 0 ? Float.valueOf(js1.a.a(view)) : Float.valueOf(0.0f);
        }
        gl1Var.a.put(nc1.q(-603958712552461L, nc1.l), fValueOf);
    }
}
