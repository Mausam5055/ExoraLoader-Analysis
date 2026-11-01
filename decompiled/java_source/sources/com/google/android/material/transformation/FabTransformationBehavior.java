package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.Property;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;
import top.v.host.a10;
import top.v.host.dm;
import top.v.host.em;
import top.v.host.fm;
import top.v.host.g7;
import top.v.host.hl;
import top.v.host.hr;
import top.v.host.j00;
import top.v.host.md1;
import top.v.host.n50;
import top.v.host.nc1;
import top.v.host.rt0;
import top.v.host.s5;
import top.v.host.st0;
import top.v.host.th;
import top.v.host.tl1;
import top.v.host.tn2;
import top.v.host.uz1;
import top.v.host.y51;
import top.v.host.y8;
import top.v.host.zl;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {
    public final Rect n;
    public final RectF o;
    public final RectF p;
    public final int[] q;
    public float r;
    public float s;

    public FabTransformationBehavior() {
        this.n = new Rect();
        this.o = new RectF();
        this.p = new RectF();
        this.q = new int[2];
    }

    public static float B(g7 g7Var, st0 st0Var, float f) {
        long j = st0Var.a;
        long j2 = st0Var.b;
        st0 st0VarF = ((rt0) g7Var.m).f(nc1.q(-381032730020877L, nc1.l));
        return s5.a(f, 0.0f, st0Var.b().getInterpolation((((st0VarF.a + st0VarF.b) + 17) - j) / j2));
    }

    public static Pair y(float f, float f2, boolean z, g7 g7Var) {
        st0 st0VarF;
        st0 st0VarF2;
        String[] strArr = nc1.l;
        if (f == 0.0f || f2 == 0.0f) {
            st0VarF = ((rt0) g7Var.m).f(nc1.q(-380422844664845L, strArr));
            st0VarF2 = ((rt0) g7Var.m).f(nc1.q(-380504449043469L, strArr));
        } else if ((!z || f2 >= 0.0f) && (z || f2 <= 0.0f)) {
            st0VarF = ((rt0) g7Var.m).f(nc1.q(-380800801786893L, strArr));
            st0VarF2 = ((rt0) g7Var.m).f(nc1.q(-380916765903885L, strArr));
        } else {
            st0VarF = ((rt0) g7Var.m).f(nc1.q(-380586053422093L, strArr));
            st0VarF2 = ((rt0) g7Var.m).f(nc1.q(-380693427604493L, strArr));
        }
        return new Pair(st0VarF, st0VarF2);
    }

    public final float A(View view, View view2, y51 y51Var) {
        RectF rectF = this.o;
        C(view, rectF);
        rectF.offset(this.r, this.s);
        RectF rectF2 = this.p;
        C(view2, rectF2);
        y51Var.getClass();
        return (rectF2.centerY() - rectF.centerY()) + 0.0f;
    }

    public final void C(View view, RectF rectF) {
        rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        int[] iArr = this.q;
        view.getLocationInWindow(iArr);
        rectF.offsetTo(iArr[0], iArr[1]);
        rectF.offset((int) (-view.getTranslationX()), (int) (-view.getTranslationY()));
    }

    public abstract g7 D(Context context, boolean z);

    @Override // com.google.android.material.transformation.ExpandableBehavior, top.v.host.er
    public final boolean f(View view, View view2) {
        if (view.getVisibility() == 8) {
            throw new IllegalStateException(nc1.q(-379860203949069L, nc1.l));
        }
        if (!(view2 instanceof FloatingActionButton)) {
            return false;
        }
        int expandedComponentIdHint = ((FloatingActionButton) view2).getExpandedComponentIdHint();
        return expandedComponentIdHint == 0 || expandedComponentIdHint == view.getId();
    }

    @Override // top.v.host.er
    public final void g(hr hrVar) {
        if (hrVar.h == 0) {
            hrVar.h = 80;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x015d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0388  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    public final AnimatorSet x(View view, View view2, boolean z, boolean z2) {
        ObjectAnimator objectAnimatorOfFloat;
        ObjectAnimator objectAnimatorOfFloat2;
        ObjectAnimator objectAnimatorOfFloat3;
        float f;
        ArrayList arrayList;
        String[] strArr;
        String[] strArr2;
        AnimatorSet animatorSetI;
        ObjectAnimator objectAnimatorOfInt;
        String[] strArr3;
        int i;
        ObjectAnimator objectAnimatorOfFloat4;
        ObjectAnimator objectAnimatorOfInt2;
        String[] strArr4 = nc1.l;
        g7 g7VarD = D(view2.getContext(), z);
        if (z) {
            this.r = view.getTranslationX();
            this.s = view.getTranslationY();
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        float elevation = view2.getElevation() - view.getElevation();
        if (z) {
            if (!z2) {
                view2.setTranslationZ(-elevation);
            }
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, 0.0f);
        } else {
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, -elevation);
        }
        ((rt0) g7VarD.m).f(nc1.q(-380220981201933L, strArr4)).a(objectAnimatorOfFloat);
        arrayList2.add(objectAnimatorOfFloat);
        float fZ = z(view, view2, (y51) g7VarD.n);
        float fA = A(view, view2, (y51) g7VarD.n);
        Pair pairY = y(fZ, fA, z, g7VarD);
        st0 st0Var = (st0) pairY.first;
        st0 st0Var2 = (st0) pairY.second;
        RectF rectF = this.p;
        Rect rect = this.n;
        RectF rectF2 = this.o;
        if (z) {
            if (!z2) {
                view2.setTranslationX(-fZ);
                view2.setTranslationY(-fA);
            }
            ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, 0.0f);
            ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, 0.0f);
            float fB = B(g7VarD, st0Var, -fZ);
            float fB2 = B(g7VarD, st0Var2, -fA);
            view2.getWindowVisibleDisplayFrame(rect);
            rectF2.set(rect);
            C(view2, rectF);
            rectF.offset(fB, fB2);
            rectF.intersect(rectF2);
            rectF2.set(rectF);
            objectAnimatorOfFloat3 = objectAnimatorOfFloat6;
            objectAnimatorOfFloat2 = objectAnimatorOfFloat5;
        } else {
            objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, -fZ);
            objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, -fA);
        }
        st0Var.a(objectAnimatorOfFloat2);
        st0Var2.a(objectAnimatorOfFloat3);
        arrayList2.add(objectAnimatorOfFloat2);
        arrayList2.add(objectAnimatorOfFloat3);
        float fWidth = rectF2.width();
        float fHeight = rectF2.height();
        float fZ2 = z(view, view2, (y51) g7VarD.n);
        float fA2 = A(view, view2, (y51) g7VarD.n);
        Pair pairY2 = y(fZ2, fA2, z, g7VarD);
        st0 st0Var3 = (st0) pairY2.first;
        st0 st0Var4 = (st0) pairY2.second;
        Property property = View.TRANSLATION_X;
        if (!z) {
            fZ2 = this.r;
        }
        float f2 = fA2;
        ObjectAnimator objectAnimatorOfFloat7 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, fZ2);
        Property property2 = View.TRANSLATION_Y;
        if (!z) {
            f2 = this.s;
        }
        ObjectAnimator objectAnimatorOfFloat8 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property2, f2);
        st0Var3.a(objectAnimatorOfFloat7);
        st0Var4.a(objectAnimatorOfFloat8);
        arrayList2.add(objectAnimatorOfFloat7);
        arrayList2.add(objectAnimatorOfFloat8);
        boolean z3 = view2 instanceof fm;
        if (z3 && (view instanceof ImageView)) {
            fm fmVar = (fm) view2;
            Drawable drawable = ((ImageView) view).getDrawable();
            if (drawable == null) {
                f = fWidth;
                arrayList = arrayList3;
                strArr = strArr4;
            } else {
                drawable.mutate();
                if (z) {
                    if (!z2) {
                        drawable.setAlpha(255);
                    }
                    objectAnimatorOfInt2 = ObjectAnimator.ofInt(drawable, j00.a, 0);
                } else {
                    objectAnimatorOfInt2 = ObjectAnimator.ofInt(drawable, j00.a, 255);
                }
                objectAnimatorOfInt2.addUpdateListener(new th(2, view2));
                f = fWidth;
                strArr = strArr4;
                ((rt0) g7VarD.m).f(nc1.q(-380263930874893L, strArr)).a(objectAnimatorOfInt2);
                arrayList2.add(objectAnimatorOfInt2);
                arrayList = arrayList3;
                arrayList.add(new a10(fmVar, 1, drawable));
            }
        } else {
            f = fWidth;
            arrayList = arrayList3;
            strArr = strArr4;
        }
        if (z3 == 0) {
            strArr2 = strArr;
        } else {
            fm fmVar2 = (fm) view2;
            y51 y51Var = (y51) g7VarD.n;
            C(view, rectF2);
            rectF2.offset(this.r, this.s);
            C(view2, rectF);
            rectF.offset(-z(view, view2, y51Var), 0.0f);
            float fCenterX = rectF2.centerX() - rectF.left;
            y51 y51Var2 = (y51) g7VarD.n;
            C(view, rectF2);
            rectF2.offset(this.r, this.s);
            C(view2, rectF);
            rectF.offset(0.0f, -A(view, view2, y51Var2));
            float fCenterY = rectF2.centerY() - rectF.top;
            ((FloatingActionButton) view).f(rect);
            float fWidth2 = rect.width() / 2.0f;
            st0 st0VarF = ((rt0) g7VarD.m).f(nc1.q(-380302585580557L, strArr));
            if (z) {
                if (!z2) {
                    fmVar2.setRevealInfo(new em(fCenterX, fCenterY, fWidth2));
                }
                if (z2) {
                    fWidth2 = fmVar2.getRevealInfo().f150c;
                }
                animatorSetI = tl1.i(fmVar2, fCenterX, fCenterY, uz1.c(fCenterX, fCenterY, f, fHeight));
                animatorSetI.addListener(new zl(fmVar2, 1));
                long j = st0VarF.a;
                int i2 = (int) fCenterX;
                int i3 = (int) fCenterY;
                if (j > 0) {
                    Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(view2, i2, i3, fWidth2, fWidth2);
                    animatorCreateCircularReveal.setStartDelay(0L);
                    animatorCreateCircularReveal.setDuration(j);
                    arrayList2.add(animatorCreateCircularReveal);
                }
                strArr2 = strArr;
            } else {
                float f3 = fmVar2.getRevealInfo().f150c;
                AnimatorSet animatorSetI2 = tl1.i(fmVar2, fCenterX, fCenterY, fWidth2);
                long j2 = st0VarF.a;
                int i4 = (int) fCenterX;
                int i5 = (int) fCenterY;
                if (j2 > 0) {
                    Animator animatorCreateCircularReveal2 = ViewAnimationUtils.createCircularReveal(view2, i4, i5, f3, f3);
                    animatorCreateCircularReveal2.setStartDelay(0L);
                    animatorCreateCircularReveal2.setDuration(j2);
                    arrayList2.add(animatorCreateCircularReveal2);
                }
                long j3 = st0VarF.a;
                long j4 = st0VarF.b;
                md1 md1Var = ((rt0) g7VarD.m).a;
                int i6 = md1Var.n;
                int i7 = 0;
                long jMax = 0;
                while (i7 < i6) {
                    int i8 = i6;
                    st0 st0Var5 = (st0) md1Var.j(i7);
                    jMax = Math.max(jMax, st0Var5.a + st0Var5.b);
                    i7++;
                    strArr = strArr;
                    i6 = i8;
                    animatorSetI2 = animatorSetI2;
                }
                strArr2 = strArr;
                AnimatorSet animatorSet = animatorSetI2;
                long j5 = j3 + j4;
                if (j5 < jMax) {
                    Animator animatorCreateCircularReveal3 = ViewAnimationUtils.createCircularReveal(view2, i4, i5, fWidth2, fWidth2);
                    animatorCreateCircularReveal3.setStartDelay(j5);
                    animatorCreateCircularReveal3.setDuration(jMax - j5);
                    arrayList2.add(animatorCreateCircularReveal3);
                }
                animatorSetI = animatorSet;
            }
            st0VarF.a(animatorSetI);
            arrayList2.add(animatorSetI);
            arrayList.add(new zl(fmVar2, 0));
        }
        if (z3) {
            fm fmVar3 = (fm) view2;
            ColorStateList backgroundTintList = view.getBackgroundTintList();
            int colorForState = backgroundTintList != null ? backgroundTintList.getColorForState(view.getDrawableState(), backgroundTintList.getDefaultColor()) : 0;
            int i9 = 16777215 & colorForState;
            if (z) {
                if (!z2) {
                    fmVar3.setCircularRevealScrimColor(colorForState);
                }
                objectAnimatorOfInt = ObjectAnimator.ofInt(fmVar3, dm.a, i9);
            } else {
                objectAnimatorOfInt = ObjectAnimator.ofInt(fmVar3, dm.a, colorForState);
            }
            objectAnimatorOfInt.setEvaluator(y8.a);
            strArr3 = strArr2;
            ((rt0) g7VarD.m).f(nc1.q(-380345535253517L, strArr3)).a(objectAnimatorOfInt);
            arrayList2.add(objectAnimatorOfInt);
        } else {
            strArr3 = strArr2;
        }
        if (view2 instanceof ViewGroup) {
            View viewFindViewById = view2.findViewById(R.id.mtrl_child_content_container);
            ViewGroup viewGroup = null;
            if (viewFindViewById != null) {
                if (viewFindViewById instanceof ViewGroup) {
                    viewGroup = (ViewGroup) viewFindViewById;
                }
            } else if ((view2 instanceof TransformationChildLayout) || (view2 instanceof TransformationChildCard)) {
                View childAt = ((ViewGroup) view2).getChildAt(0);
                if (childAt instanceof ViewGroup) {
                    viewGroup = (ViewGroup) childAt;
                }
            } else {
                viewGroup = (ViewGroup) view2;
            }
            if (viewGroup == null) {
                i = 0;
            } else {
                if (z) {
                    if (!z2) {
                        hl.a.set(viewGroup, Float.valueOf(0.0f));
                    }
                    i = 0;
                    objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(viewGroup, hl.a, 1.0f);
                } else {
                    i = 0;
                    objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(viewGroup, hl.a, 0.0f);
                }
                ((rt0) g7VarD.m).f(nc1.q(-380371305057293L, strArr3)).a(objectAnimatorOfFloat4);
                arrayList2.add(objectAnimatorOfFloat4);
            }
        } else {
            i = 0;
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        tn2.w(animatorSet2, arrayList2);
        animatorSet2.addListener(new n50(z, view2, view));
        int size = arrayList.size();
        for (int i10 = i; i10 < size; i10++) {
            animatorSet2.addListener((Animator.AnimatorListener) arrayList.get(i10));
        }
        return animatorSet2;
    }

    public final float z(View view, View view2, y51 y51Var) {
        RectF rectF = this.o;
        C(view, rectF);
        rectF.offset(this.r, this.s);
        RectF rectF2 = this.p;
        C(view2, rectF2);
        y51Var.getClass();
        return (rectF2.centerX() - rectF.centerX()) + 0.0f;
    }

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.n = new Rect();
        this.o = new RectF();
        this.p = new RectF();
        this.q = new int[2];
    }
}
