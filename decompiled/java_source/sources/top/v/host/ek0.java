package top.v.host;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ek0 extends xk1 {
    static {
        nc1.p(-339770979208205L);
    }

    @Override // top.v.host.xk1
    public final void d(gl1 gl1Var) {
        gl1Var.a.put(nc1.q(-339126734113805L, nc1.l), Integer.valueOf(gl1Var.b.getVisibility()));
    }

    @Override // top.v.host.xk1
    public final void g(gl1 gl1Var) {
        gl1Var.a.put(nc1.q(-338997885094925L, nc1.l), Integer.valueOf(gl1Var.b.getVisibility()));
    }

    @Override // top.v.host.xk1
    public final Animator k(ViewGroup viewGroup, gl1 gl1Var, gl1 gl1Var2) {
        if (gl1Var == null) {
            return null;
        }
        HashMap map = gl1Var.a;
        if (gl1Var2 == null) {
            return null;
        }
        HashMap map2 = gl1Var2.a;
        String[] strArr = nc1.l;
        if (map.get(nc1.q(-339255583132685L, strArr)) == null || map2.get(nc1.q(-339384432151565L, strArr)) == null || ((Integer) map.get(nc1.q(-339513281170445L, strArr))).intValue() != 8 || ((Integer) map2.get(nc1.q(-339642130189325L, strArr))).intValue() != 0) {
            return null;
        }
        View view = gl1Var2.b;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new ig(5, view));
        return valueAnimatorOfFloat;
    }
}
