package top.v.host;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class hk extends xk1 {
    public static final String[] N;
    public static final cg O;
    public static final cg P;
    public static final cg Q;
    public static final cg R;
    public static final cg S;

    static {
        nc1.p(-592877696928781L);
        nc1.p(-592997956013069L);
        nc1.p(-593109625162765L);
        nc1.p(-593229884247053L);
        nc1.p(-593354438298637L);
        String[] strArr = nc1.l;
        N = new String[]{nc1.q(-593478992350221L, strArr), nc1.q(-593599251434509L, strArr), nc1.q(-593710920584205L, strArr), nc1.q(-593831179668493L, strArr), nc1.q(-593955733720077L, strArr)};
        Class<PointF> cls = PointF.class;
        O = new cg(cls, nc1.q(-594080287771661L, strArr), 1);
        P = new cg(cls, nc1.q(-594114647510029L, strArr), 2);
        Q = new cg(cls, nc1.q(-594166187117581L, strArr), 3);
        R = new cg(cls, nc1.q(-594217726725133L, strArr), 4);
        S = new cg(cls, nc1.q(-594252086463501L, strArr), 5);
    }

    public static void K(gl1 gl1Var) {
        View view = gl1Var.b;
        HashMap map = gl1Var.a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        String[] strArr = nc1.l;
        map.put(nc1.q(-591662221184013L, strArr), new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put(nc1.q(-591782480268301L, strArr), view.getParent());
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
        int i;
        hk hkVar;
        Animator animatorA;
        if (gl1Var != null) {
            HashMap map = gl1Var.a;
            if (gl1Var2 != null) {
                HashMap map2 = gl1Var2.a;
                String[] strArr = nc1.l;
                ViewGroup viewGroup2 = (ViewGroup) map.get(nc1.q(-592126077651981L, strArr));
                ViewGroup viewGroup3 = (ViewGroup) map2.get(nc1.q(-592246336736269L, strArr));
                if (viewGroup2 != null && viewGroup3 != null) {
                    View view = gl1Var2.b;
                    Rect rect = (Rect) map.get(nc1.q(-592366595820557L, strArr));
                    Rect rect2 = (Rect) map2.get(nc1.q(-592486854904845L, strArr));
                    int i2 = rect.left;
                    int i3 = rect2.left;
                    int i4 = rect.top;
                    int i5 = rect2.top;
                    int i6 = rect.right;
                    int i7 = rect2.right;
                    int i8 = rect.bottom;
                    int i9 = rect2.bottom;
                    int i10 = i6 - i2;
                    int i11 = i8 - i4;
                    int i12 = i7 - i3;
                    int i13 = i9 - i5;
                    Rect rect3 = (Rect) map.get(nc1.q(-592607113989133L, strArr));
                    Rect rect4 = (Rect) map2.get(nc1.q(-592718783138829L, strArr));
                    if ((i10 == 0 || i11 == 0) && (i12 == 0 || i13 == 0)) {
                        i = 0;
                    } else {
                        i = (i2 == i3 && i4 == i5) ? 0 : 1;
                        if (i6 != i7 || i8 != i9) {
                            i++;
                        }
                    }
                    if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
                        i++;
                    }
                    if (i > 0) {
                        js1.a(view, i2, i4, i6, i8);
                        if (i != 2) {
                            hkVar = this;
                            if (i2 == i3 && i4 == i5) {
                                hkVar.I.getClass();
                                animatorA = dx0.a(view, Q, r70.r(i6, i8, i7, i9));
                            } else {
                                hkVar.I.getClass();
                                animatorA = dx0.a(view, R, r70.r(i2, i4, i3, i5));
                            }
                        } else if (i10 == i12 && i11 == i13) {
                            hkVar = this;
                            hkVar.I.getClass();
                            animatorA = dx0.a(view, S, r70.r(i2, i4, i3, i5));
                        } else {
                            hkVar = this;
                            gk gkVar = new gk(view);
                            hkVar.I.getClass();
                            ObjectAnimator objectAnimatorA = dx0.a(gkVar, O, r70.r(i2, i4, i3, i5));
                            hkVar.I.getClass();
                            ObjectAnimator objectAnimatorA2 = dx0.a(gkVar, P, r70.r(i6, i8, i7, i9));
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.playTogether(objectAnimatorA, objectAnimatorA2);
                            animatorSet.addListener(new ek(gkVar));
                            animatorA = animatorSet;
                        }
                        if (view.getParent() instanceof ViewGroup) {
                            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
                            uz1.r(viewGroup4, true);
                            hkVar.q().a(new fk(viewGroup4));
                        }
                        return animatorA;
                    }
                }
            }
        }
        return null;
    }

    @Override // top.v.host.xk1
    public final String[] s() {
        return N;
    }
}
