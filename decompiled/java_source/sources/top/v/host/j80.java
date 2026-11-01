package top.v.host;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.animation.ValueAnimator;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.Property;
import android.view.View;
import com.google.android.material.bottomappbar.BottomAppBar;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class j80 {
    public static final y50 B = s5.f512c;
    public static final int C = R.attr.motionDurationLong2;
    public static final int D = R.attr.motionEasingEmphasizedInterpolator;
    public static final int E = R.attr.motionDurationMedium1;
    public static final int F = R.attr.motionEasingEmphasizedAccelerateInterpolator;
    public static final int[] G = {android.R.attr.state_pressed, android.R.attr.state_enabled};
    public static final int[] H = {android.R.attr.state_hovered, android.R.attr.state_focused, android.R.attr.state_enabled};
    public static final int[] I = {android.R.attr.state_focused, android.R.attr.state_enabled};
    public static final int[] J = {android.R.attr.state_hovered, android.R.attr.state_enabled};
    public static final int[] K = {android.R.attr.state_enabled};
    public static final int[] L = new int[0];
    public xb1 a;
    public i80 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public RippleDrawable f282c;
    public hh d;
    public RippleDrawable e;
    public boolean f;
    public float h;
    public float i;
    public float j;
    public int k;
    public StateListAnimator l;
    public Animator m;
    public rt0 n;
    public rt0 o;
    public int q;
    public ArrayList s;
    public ArrayList t;
    public ArrayList u;
    public final FloatingActionButton v;
    public final c00 w;
    public boolean g = true;
    public float p = 1.0f;
    public int r = 0;
    public final Rect x = new Rect();
    public final RectF y = new RectF();
    public final RectF z = new RectF();
    public final Matrix A = new Matrix();

    public j80(FloatingActionButton floatingActionButton, c00 c00Var) {
        this.v = floatingActionButton;
        this.w = c00Var;
    }

    public final void a(float f, Matrix matrix) {
        matrix.reset();
        Drawable drawable = this.v.getDrawable();
        if (drawable == null || this.q == 0) {
            return;
        }
        float intrinsicWidth = drawable.getIntrinsicWidth();
        float intrinsicHeight = drawable.getIntrinsicHeight();
        RectF rectF = this.y;
        rectF.set(0.0f, 0.0f, intrinsicWidth, intrinsicHeight);
        float f2 = this.q;
        RectF rectF2 = this.z;
        rectF2.set(0.0f, 0.0f, f2, f2);
        matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        float f3 = this.q / 2.0f;
        matrix.postScale(f, f, f3, f3);
    }

    public final AnimatorSet b(rt0 rt0Var, float f, float f2, float f3) {
        ArrayList arrayList = new ArrayList();
        Property property = View.ALPHA;
        float[] fArr = {f};
        FloatingActionButton floatingActionButton = this.v;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) property, fArr);
        String[] strArr = nc1.l;
        rt0Var.f(nc1.q(-325631946869773L, strArr)).a(objectAnimatorOfFloat);
        arrayList.add(objectAnimatorOfFloat);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.SCALE_X, f2);
        rt0Var.f(nc1.q(-325666306608141L, strArr)).a(objectAnimatorOfFloat2);
        int i = Build.VERSION.SDK_INT;
        if (i == 26) {
            objectAnimatorOfFloat2.setEvaluator(new h80());
        }
        arrayList.add(objectAnimatorOfFloat2);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.SCALE_Y, f2);
        rt0Var.f(nc1.q(-325692076411917L, strArr)).a(objectAnimatorOfFloat3);
        if (i == 26) {
            objectAnimatorOfFloat3.setEvaluator(new h80());
        }
        arrayList.add(objectAnimatorOfFloat3);
        Matrix matrix = this.A;
        a(f3, matrix);
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(floatingActionButton, new mf0(), new g80(this), new Matrix(matrix));
        rt0Var.f(nc1.q(-325717846215693L, strArr)).a(objectAnimatorOfObject);
        arrayList.add(objectAnimatorOfObject);
        AnimatorSet animatorSet = new AnimatorSet();
        tn2.w(animatorSet, arrayList);
        return animatorSet;
    }

    public final AnimatorSet c(final float f, final float f2, final float f3, int i, int i2) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        FloatingActionButton floatingActionButton = this.v;
        final float alpha = floatingActionButton.getAlpha();
        final float scaleX = floatingActionButton.getScaleX();
        final float scaleY = floatingActionButton.getScaleY();
        final float f4 = this.p;
        final Matrix matrix = new Matrix(this.A);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: top.v.host.e80
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                j80 j80Var = this.a;
                j80Var.getClass();
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                FloatingActionButton floatingActionButton2 = j80Var.v;
                floatingActionButton2.setAlpha(s5.b(alpha, f, 0.0f, 0.2f, fFloatValue));
                float f5 = scaleX;
                float f6 = f2;
                floatingActionButton2.setScaleX(s5.a(f5, f6, fFloatValue));
                floatingActionButton2.setScaleY(s5.a(scaleY, f6, fFloatValue));
                float f7 = f4;
                float f8 = f3;
                j80Var.p = s5.a(f7, f8, fFloatValue);
                float fA = s5.a(f7, f8, fFloatValue);
                Matrix matrix2 = matrix;
                j80Var.a(fA, matrix2);
                floatingActionButton2.setImageMatrix(matrix2);
            }
        });
        arrayList.add(valueAnimatorOfFloat);
        tn2.w(animatorSet, arrayList);
        animatorSet.setDuration(tt0.d(floatingActionButton.getContext(), i, floatingActionButton.getContext().getResources().getInteger(R.integer.material_motion_duration_long_1)));
        animatorSet.setInterpolator(tt0.e(floatingActionButton.getContext(), i2, s5.b));
        return animatorSet;
    }

    public final AnimatorSet d(float f, float f2) {
        AnimatorSet animatorSet = new AnimatorSet();
        String strQ = nc1.q(-325919709678605L, nc1.l);
        float[] fArr = {f};
        FloatingActionButton floatingActionButton = this.v;
        animatorSet.play(ObjectAnimator.ofFloat(floatingActionButton, strQ, fArr).setDuration(0L)).with(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, f2).setDuration(100L));
        animatorSet.setInterpolator(B);
        return animatorSet;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void e(float f, float f2, float f3) {
        int i = Build.VERSION.SDK_INT;
        FloatingActionButton floatingActionButton = this.v;
        if (floatingActionButton.getStateListAnimator() == this.l) {
            StateListAnimator stateListAnimator = new StateListAnimator();
            stateListAnimator.addState(G, d(f, f3));
            stateListAnimator.addState(H, d(f, f2));
            stateListAnimator.addState(I, d(f, f2));
            stateListAnimator.addState(J, d(f, f2));
            AnimatorSet animatorSet = new AnimatorSet();
            ArrayList arrayList = new ArrayList();
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, nc1.q(-325588997196813L, nc1.l), f).setDuration(0L));
            if (i <= 24) {
                arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, floatingActionButton.getTranslationZ()).setDuration(100L));
            }
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, 0.0f).setDuration(100L));
            animatorSet.playSequentially((Animator[]) arrayList.toArray(new Animator[0]));
            animatorSet.setInterpolator(B);
            stateListAnimator.addState(K, animatorSet);
            stateListAnimator.addState(L, d(0.0f, 0.0f));
            this.l = stateListAnimator;
            floatingActionButton.setStateListAnimator(stateListAnimator);
        }
        if (((FloatingActionButton) this.w.m).v || (this.f && floatingActionButton.getSizeDimension() < this.k)) {
            i();
        }
    }

    public final void f() {
        ArrayList arrayList = this.u;
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                d80 d80Var = (d80) obj;
                kh khVar = d80Var.a;
                FloatingActionButton floatingActionButton = d80Var.b;
                khVar.getClass();
                BottomAppBar bottomAppBar = khVar.l;
                bottomAppBar.j0.v((floatingActionButton.getVisibility() == 0 && bottomAppBar.o0 == 1) ? floatingActionButton.getScaleY() : 0.0f);
            }
        }
    }

    public final void g() {
        ArrayList arrayList = this.u;
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                d80 d80Var = (d80) obj;
                kh khVar = d80Var.a;
                FloatingActionButton floatingActionButton = d80Var.b;
                khVar.getClass();
                BottomAppBar bottomAppBar = khVar.l;
                int i2 = bottomAppBar.o0;
                qq0 qq0Var = bottomAppBar.j0;
                if (i2 == 1) {
                    float translationX = floatingActionButton.getTranslationX();
                    if (bottomAppBar.getTopEdgeTreatment().C != translationX) {
                        bottomAppBar.getTopEdgeTreatment().C = translationX;
                        qq0Var.invalidateSelf();
                    }
                    float fMax = Math.max(0.0f, -floatingActionButton.getTranslationY());
                    if (bottomAppBar.getTopEdgeTreatment().B != fMax) {
                        bottomAppBar.getTopEdgeTreatment().w(fMax);
                        qq0Var.invalidateSelf();
                    }
                    qq0Var.v(floatingActionButton.getVisibility() == 0 ? floatingActionButton.getScaleY() : 0.0f);
                }
            }
        }
    }

    public final void h(xb1 xb1Var) {
        this.a = xb1Var;
        i80 i80Var = this.b;
        if (i80Var != null) {
            i80Var.setShapeAppearanceModel(xb1Var);
        }
        Drawable.Callback callback = this.f282c;
        if (callback instanceof ic1) {
            ((ic1) callback).setShapeAppearanceModel(xb1Var);
        }
        hh hhVar = this.d;
        if (hhVar != null) {
            hhVar.o = xb1Var;
            hhVar.invalidateSelf();
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0063  */
    public final void i() {
        c00 c00Var = this.w;
        FloatingActionButton floatingActionButton = (FloatingActionButton) c00Var.m;
        FloatingActionButton floatingActionButton2 = (FloatingActionButton) c00Var.m;
        boolean z = floatingActionButton.v;
        Rect rect = this.x;
        FloatingActionButton floatingActionButton3 = this.v;
        if (z) {
            int iMax = this.f ? Math.max((this.k - floatingActionButton3.getSizeDimension()) / 2, 0) : 0;
            float elevation = this.g ? floatingActionButton3.getElevation() + this.j : 0.0f;
            int iMax2 = Math.max(iMax, (int) Math.ceil(elevation));
            int iMax3 = Math.max(iMax, (int) Math.ceil(elevation * 1.5f));
            rect.set(iMax2, iMax3, iMax2, iMax3);
        } else if (this.f) {
            int sizeDimension = floatingActionButton3.getSizeDimension();
            int i = this.k;
            if (sizeDimension < i) {
                int sizeDimension2 = (i - floatingActionButton3.getSizeDimension()) / 2;
                rect.set(sizeDimension2, sizeDimension2, sizeDimension2, sizeDimension2);
            } else {
                rect.set(0, 0, 0, 0);
            }
        } else {
            rect.set(0, 0, 0, 0);
        }
        cx.e(nc1.q(-325760795888653L, nc1.l), this.e);
        if (((FloatingActionButton) c00Var.m).v || (this.f && floatingActionButton3.getSizeDimension() < this.k)) {
            super/*android.view.View*/.setBackgroundDrawable(new InsetDrawable((Drawable) this.e, rect.left, rect.top, rect.right, rect.bottom));
        } else {
            RippleDrawable rippleDrawable = this.e;
            if (rippleDrawable != null) {
                super/*android.view.View*/.setBackgroundDrawable(rippleDrawable);
            }
        }
        int i2 = rect.left;
        int i3 = rect.top;
        int i4 = rect.right;
        int i5 = rect.bottom;
        floatingActionButton2.w.set(i2, i3, i4, i5);
        int i6 = floatingActionButton2.t;
        floatingActionButton2.setPadding(i2 + i6, i3 + i6, i4 + i6, i5 + i6);
    }
}
