package com.google.android.material.carousel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import com.miHoYo.GenshinImpact.R;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import top.v.host.ak0;
import top.v.host.c21;
import top.v.host.g7;
import top.v.host.hp0;
import top.v.host.i31;
import top.v.host.j31;
import top.v.host.mr;
import top.v.host.nc1;
import top.v.host.o31;
import top.v.host.rj;
import top.v.host.s5;
import top.v.host.sj;
import top.v.host.t31;
import top.v.host.tj;
import top.v.host.u31;
import top.v.host.uj;
import top.v.host.ut0;
import top.v.host.vj;
import top.v.host.w52;
import top.v.host.yj0;
import top.v.host.zj0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class CarouselLayoutManager extends i31 implements t31 {
    public static final /* synthetic */ int D = 0;
    public int A;
    public int B;
    public final int C;
    public int p;
    public int q;
    public int r;
    public final tj s;
    public final ut0 t;
    public ak0 u;
    public zj0 v;
    public int w;
    public HashMap x;
    public uj y;
    public final View.OnLayoutChangeListener z;

    static {
        nc1.p(-276321427344397L);
    }

    public CarouselLayoutManager() {
        ut0 ut0Var = new ut0();
        this.s = new tj();
        this.w = 0;
        this.z = new rj(0, this);
        this.B = -1;
        this.C = 0;
        this.t = ut0Var;
        W0();
        Y0(0);
    }

    public static g7 P0(List list, float f, boolean z) {
        float f2 = Float.MAX_VALUE;
        int i = -1;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        float f3 = -3.4028235E38f;
        float f4 = Float.MAX_VALUE;
        float f5 = Float.MAX_VALUE;
        for (int i5 = 0; i5 < list.size(); i5++) {
            yj0 yj0Var = (yj0) list.get(i5);
            float f6 = z ? yj0Var.b : yj0Var.a;
            float fAbs = Math.abs(f6 - f);
            if (f6 <= f && fAbs <= f2) {
                i = i5;
                f2 = fAbs;
            }
            if (f6 > f && fAbs <= f4) {
                i3 = i5;
                f4 = fAbs;
            }
            if (f6 <= f5) {
                i2 = i5;
                f5 = f6;
            }
            if (f6 > f3) {
                i4 = i5;
                f3 = f6;
            }
        }
        if (i == -1) {
            i = i2;
        }
        if (i3 == -1) {
            i3 = i4;
        }
        return new g7((yj0) list.get(i), (yj0) list.get(i3));
    }

    @Override // top.v.host.i31
    public final void A0(RecyclerView recyclerView, int i) {
        sj sjVar = new sj(0, recyclerView.getContext(), this);
        sjVar.a = i;
        B0(sjVar);
    }

    public final float D0(float f, float f2) {
        return R0() ? f - f2 : f + f2;
    }

    public final void E0(o31 o31Var, int i, int i2) {
        if (i < 0 || i >= B()) {
            return;
        }
        float fI0 = I0(i);
        View viewD = o31Var.d(i);
        U0(viewD);
        float fD0 = D0(fI0, this.v.a / 2.0f);
        g7 g7VarP0 = P0(this.v.f717c, fD0, false);
        float fH0 = H0(fD0, g7VarP0);
        float f = this.v.a / 2.0f;
        b(viewD, i2, false);
        U0(viewD);
        this.y.f(viewD, (int) (fH0 - f), (int) (fH0 + f));
        Z0(viewD, fD0, g7VarP0);
    }

    public final void F0(int i, o31 o31Var, u31 u31Var) {
        float fI0 = I0(i);
        while (i < u31Var.b()) {
            float fD0 = D0(fI0, this.v.a / 2.0f);
            g7 g7VarP0 = P0(this.v.f717c, fD0, false);
            float fH0 = H0(fD0, g7VarP0);
            if (S0(fH0, g7VarP0)) {
                return;
            }
            fI0 = D0(fI0, this.v.a);
            if (!T0(fH0, g7VarP0)) {
                View viewD = o31Var.d(i);
                float f = this.v.a / 2.0f;
                b(viewD, -1, false);
                U0(viewD);
                this.y.f(viewD, (int) (fH0 - f), (int) (fH0 + f));
                Z0(viewD, fD0, g7VarP0);
            }
            i++;
        }
    }

    public final void G0(o31 o31Var, int i) {
        float fI0 = I0(i);
        while (i >= 0) {
            float fD0 = D0(fI0, this.v.a / 2.0f);
            g7 g7VarP0 = P0(this.v.f717c, fD0, false);
            float fH0 = H0(fD0, g7VarP0);
            if (T0(fH0, g7VarP0)) {
                return;
            }
            float f = this.v.a;
            fI0 = R0() ? fI0 + f : fI0 - f;
            if (!S0(fH0, g7VarP0)) {
                View viewD = o31Var.d(i);
                float f2 = this.v.a / 2.0f;
                b(viewD, 0, false);
                U0(viewD);
                this.y.f(viewD, (int) (fH0 - f2), (int) (fH0 + f2));
                Z0(viewD, fD0, g7VarP0);
            }
            i--;
        }
    }

    public final float H0(float f, g7 g7Var) {
        yj0 yj0Var = (yj0) g7Var.m;
        float f2 = yj0Var.b;
        yj0 yj0Var2 = (yj0) g7Var.n;
        float f3 = yj0Var2.b;
        float f4 = yj0Var.a;
        float f5 = yj0Var2.a;
        float fB = s5.b(f2, f3, f4, f5, f);
        if (yj0Var2 != this.v.b() && yj0Var != this.v.d()) {
            return fB;
        }
        return mr.a(1.0f, yj0Var2.f690c, f - f5, fB);
    }

    public final float I0(int i) {
        return D0(this.y.d() - this.p, this.v.a * i);
    }

    public final void J0(o31 o31Var, u31 u31Var) {
        while (v() > 0) {
            View viewU = u(0);
            float fL0 = L0(viewU);
            if (!T0(fL0, P0(this.v.f717c, fL0, true))) {
                break;
            } else {
                l0(viewU, o31Var);
            }
        }
        while (v() - 1 >= 0) {
            View viewU2 = u(v() - 1);
            float fL1 = L0(viewU2);
            if (!S0(fL1, P0(this.v.f717c, fL1, true))) {
                break;
            } else {
                l0(viewU2, o31Var);
            }
        }
        if (v() == 0) {
            G0(o31Var, this.w - 1);
            F0(this.w, o31Var, u31Var);
        } else {
            int iH = i31.H(u(0));
            int iH2 = i31.H(u(v() - 1));
            G0(o31Var, iH - 1);
            F0(iH2 + 1, o31Var, u31Var);
        }
    }

    public final int K0() {
        return Q0() ? this.n : this.o;
    }

    @Override // top.v.host.i31
    public final boolean L() {
        return true;
    }

    public final float L0(View view) {
        Rect rect = new Rect();
        super.y(rect, view);
        return Q0() ? rect.centerX() : rect.centerY();
    }

    public final zj0 M0(int i) {
        zj0 zj0Var;
        HashMap map = this.x;
        return (map == null || (zj0Var = (zj0) map.get(Integer.valueOf(w52.j(i, 0, Math.max(0, B() + (-1)))))) == null) ? this.u.a : zj0Var;
    }

    public final int N0(int i, zj0 zj0Var) {
        if (!R0()) {
            return (int) ((zj0Var.a / 2.0f) + ((i * zj0Var.a) - zj0Var.a().a));
        }
        float fK0 = K0() - zj0Var.c().a;
        float f = zj0Var.a;
        return (int) ((fK0 - (i * f)) - (f / 2.0f));
    }

    public final int O0(int i, zj0 zj0Var) {
        int i2 = Integer.MAX_VALUE;
        for (yj0 yj0Var : zj0Var.f717c.subList(zj0Var.d, zj0Var.e + 1)) {
            float f = zj0Var.a;
            float f2 = (f / 2.0f) + (i * f);
            int iK0 = (R0() ? (int) ((K0() - yj0Var.a) - f2) : (int) (f2 - yj0Var.a)) - this.p;
            if (Math.abs(i2) > Math.abs(iK0)) {
                i2 = iK0;
            }
        }
        return i2;
    }

    public final boolean Q0() {
        return this.y.a == 0;
    }

    @Override // top.v.host.i31
    public final void R(RecyclerView recyclerView) {
        Context context = recyclerView.getContext();
        ut0 ut0Var = this.t;
        float dimension = ut0Var.b;
        if (dimension <= 0.0f) {
            dimension = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_min);
        }
        ut0Var.b = dimension;
        float dimension2 = ut0Var.f586c;
        if (dimension2 <= 0.0f) {
            dimension2 = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_max);
        }
        ut0Var.f586c = dimension2;
        W0();
        recyclerView.addOnLayoutChangeListener(this.z);
    }

    public final boolean R0() {
        return Q0() && C() == 1;
    }

    @Override // top.v.host.i31
    public final void S(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.z);
    }

    public final boolean S0(float f, g7 g7Var) {
        yj0 yj0Var = (yj0) g7Var.m;
        float f2 = yj0Var.d;
        yj0 yj0Var2 = (yj0) g7Var.n;
        float fB = s5.b(f2, yj0Var2.d, yj0Var.b, yj0Var2.b, f) / 2.0f;
        float f3 = R0() ? f + fB : f - fB;
        if (R0()) {
            return f3 < 0.0f;
        }
        return f3 > ((float) K0());
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0037  */
    /* JADX WARN: Code duplicated, block: B:20:0x003b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0045  */
    @Override // top.v.host.i31
    public final View T(View view, int i, o31 o31Var, u31 u31Var) {
        byte b;
        if (v() == 0) {
            return null;
        }
        int i2 = this.y.a;
        if (i == 1) {
            b = -1;
        } else if (i == 2) {
            b = 1;
        } else if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        String[] strArr = nc1.l;
                        nc1.q(-276037959502861L, strArr);
                        nc1.q(-276132448783373L, strArr);
                    } else if (i2 == 1) {
                        b = 1;
                    }
                    b = -2147483648;
                } else if (i2 != 0) {
                    b = -2147483648;
                } else if (R0()) {
                    b = -1;
                } else {
                    b = 1;
                }
            } else if (i2 == 1) {
                b = -1;
            } else {
                b = -2147483648;
            }
        } else if (i2 != 0) {
            b = -2147483648;
        } else if (R0()) {
            b = 1;
        } else {
            b = -1;
        }
        if (b == -2147483648) {
            return null;
        }
        if (b == -1) {
            if (i31.H(view) == 0) {
                return null;
            }
            E0(o31Var, i31.H(u(0)) - 1, 0);
            return u(R0() ? v() - 1 : 0);
        }
        if (i31.H(view) == B() - 1) {
            return null;
        }
        E0(o31Var, i31.H(u(v() - 1)) + 1, -1);
        return u(R0() ? 0 : v() - 1);
    }

    public final boolean T0(float f, g7 g7Var) {
        yj0 yj0Var = (yj0) g7Var.m;
        float f2 = yj0Var.d;
        yj0 yj0Var2 = (yj0) g7Var.n;
        float fD0 = D0(f, s5.b(f2, yj0Var2.d, yj0Var.b, yj0Var2.b, f) / 2.0f);
        if (R0()) {
            return fD0 > ((float) K0());
        }
        return fD0 < 0.0f;
    }

    @Override // top.v.host.i31
    public final void U(AccessibilityEvent accessibilityEvent) {
        super.U(accessibilityEvent);
        if (v() > 0) {
            accessibilityEvent.setFromIndex(i31.H(u(0)));
            accessibilityEvent.setToIndex(i31.H(u(v() - 1)));
        }
    }

    public final void U0(View view) {
        if (!(view instanceof hp0)) {
            throw new IllegalStateException(nc1.q(-275552628198413L, nc1.l));
        }
        j31 j31Var = (j31) view.getLayoutParams();
        Rect rect = new Rect();
        RecyclerView recyclerView = this.b;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.K(view));
        }
        int i = rect.left + rect.right;
        int i2 = rect.top + rect.bottom;
        ak0 ak0Var = this.u;
        view.measure(i31.w(Q0(), this.n, this.l, F() + E() + ((ViewGroup.MarginLayoutParams) j31Var).leftMargin + ((ViewGroup.MarginLayoutParams) j31Var).rightMargin + i, (int) ((ak0Var == null || this.y.a != 0) ? ((ViewGroup.MarginLayoutParams) j31Var).width : ak0Var.a.a)), i31.w(e(), this.o, this.m, D() + G() + ((ViewGroup.MarginLayoutParams) j31Var).topMargin + ((ViewGroup.MarginLayoutParams) j31Var).bottomMargin + i2, (int) ((ak0Var == null || this.y.a != 1) ? ((ViewGroup.MarginLayoutParams) j31Var).height : ak0Var.a.a)));
    }

    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
        	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
        	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:43)
        */
    public final void V0(
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r32v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(Unknown Source)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(Unknown Source)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Unknown Source)
        	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(Unknown Source)
        	at java.base/java.util.stream.AbstractPipeline.copyInto(Unknown Source)
        	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(Unknown Source)
        	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(Unknown Source)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(Unknown Source)
        	at java.base/java.util.stream.AbstractPipeline.evaluate(Unknown Source)
        	at java.base/java.util.stream.ReferencePipeline.forEach(Unknown Source)
        	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:295)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:284)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:268)
        	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:160)
        	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:104)
        	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
        	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
        	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
        	at jadx.core.ProcessClass.process(ProcessClass.java:89)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
        	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
        	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
        */

    public final void W0() {
        this.u = null;
        o0();
    }

    public final int X0(int i, o31 o31Var, u31 u31Var) {
        if (v() != 0 && i != 0) {
            if (this.u == null) {
                V0(o31Var);
            }
            int iB = B();
            ak0 ak0Var = this.u;
            if (iB > (R0() ? ak0Var.a() : ak0Var.c()).b) {
                int i2 = this.p;
                int i3 = this.q;
                int i4 = this.r;
                int i5 = i2 + i;
                if (i5 < i3) {
                    i = i3 - i2;
                } else if (i5 > i4) {
                    i = i4 - i2;
                }
                this.p = i2 + i;
                a1(this.u);
                float f = this.v.a / 2.0f;
                float fI0 = I0(i31.H(u(0)));
                Rect rect = new Rect();
                float f2 = R0() ? this.v.c().b : this.v.a().b;
                float f3 = Float.MAX_VALUE;
                for (int i6 = 0; i6 < v(); i6++) {
                    View viewU = u(i6);
                    float fD0 = D0(fI0, f);
                    g7 g7VarP0 = P0(this.v.f717c, fD0, false);
                    float fH0 = H0(fD0, g7VarP0);
                    super.y(rect, viewU);
                    Z0(viewU, fD0, g7VarP0);
                    switch (this.y.b) {
                        case 0:
                            viewU.offsetTopAndBottom((int) (fH0 - (rect.top + f)));
                            break;
                        default:
                            viewU.offsetLeftAndRight((int) (fH0 - (rect.left + f)));
                            break;
                    }
                    float fAbs = Math.abs(f2 - fH0);
                    if (fAbs < f3) {
                        this.B = i31.H(viewU);
                        f3 = fAbs;
                    }
                    fI0 = D0(fI0, this.v.a);
                }
                J0(o31Var, u31Var);
                return i;
            }
        }
        return 0;
    }

    @Override // top.v.host.i31
    public final void Y(int i, int i2) {
        b1();
    }

    public final void Y0(int i) {
        uj ujVar;
        String[] strArr = nc1.l;
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(mr.h(new StringBuilder(), nc1.q(-276231233031181L, strArr), i));
        }
        c(null);
        uj ujVar2 = this.y;
        if (ujVar2 == null || i != ujVar2.a) {
            if (i == 0) {
                ujVar = new uj(this, 1);
            } else {
                if (i != 1) {
                    throw new IllegalArgumentException(nc1.q(-276415916624909L, strArr));
                }
                ujVar = new uj(this, 0);
            }
            this.y = ujVar;
            W0();
        }
    }

    @Override // top.v.host.i31
    public final void Z() {
        b1();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void Z0(View view, float f, g7 g7Var) {
        RectF rectF;
        if (view instanceof hp0) {
            yj0 yj0Var = (yj0) g7Var.m;
            float f2 = yj0Var.f690c;
            yj0 yj0Var2 = (yj0) g7Var.n;
            float fB = s5.b(f2, yj0Var2.f690c, yj0Var.a, yj0Var2.a, f);
            float height = view.getHeight();
            float width = view.getWidth();
            float fB2 = s5.b(0.0f, width / 2.0f, 0.0f, 1.0f, fB);
            float fB3 = s5.b(0.0f, height / 2.0f, 0.0f, 1.0f, fB);
            switch (this.y.b) {
                case 0:
                    rectF = new RectF(0.0f, fB3, width, height - fB3);
                    break;
                default:
                    rectF = new RectF(fB2, 0.0f, width - fB2, height);
                    break;
            }
            float fH0 = H0(f, g7Var);
            RectF rectF2 = new RectF(fH0 - (rectF.width() / 2.0f), fH0 - (rectF.height() / 2.0f), (rectF.width() / 2.0f) + fH0, (rectF.height() / 2.0f) + fH0);
            RectF rectF3 = new RectF(this.y.b(), this.y.e(), this.y.c(), this.y.a());
            this.t.getClass();
            vj vjVar = vj.l;
            switch (this.y.b) {
                case 0:
                    float f3 = rectF2.top;
                    float f4 = rectF3.top;
                    if (f3 < f4 && rectF2.bottom > f4) {
                        float f5 = f4 - f3;
                        rectF.top += f5;
                        rectF3.top += f5;
                    }
                    float f6 = rectF2.bottom;
                    float f7 = rectF3.bottom;
                    if (f6 > f7 && rectF2.top < f7) {
                        float f8 = f6 - f7;
                        rectF.bottom = Math.max(rectF.bottom - f8, rectF.top);
                        rectF2.bottom = Math.max(rectF2.bottom - f8, rectF2.top);
                    }
                    break;
                default:
                    float f9 = rectF2.left;
                    float f10 = rectF3.left;
                    if (f9 < f10 && rectF2.right > f10) {
                        float f11 = f10 - f9;
                        rectF.left += f11;
                        rectF2.left += f11;
                    }
                    float f12 = rectF2.right;
                    float f13 = rectF3.right;
                    if (f12 > f13 && rectF2.left < f13) {
                        float f14 = f12 - f13;
                        rectF.right = Math.max(rectF.right - f14, rectF.left);
                        rectF2.right = Math.max(rectF2.right - f14, rectF2.left);
                    }
                    break;
            }
            switch (this.y.b) {
                case 0:
                    if (rectF2.bottom <= rectF3.top) {
                        float fFloor = ((float) Math.floor(rectF.bottom)) - 1.0f;
                        rectF.bottom = fFloor;
                        rectF.top = Math.min(rectF.top, fFloor);
                    }
                    if (rectF2.top >= rectF3.bottom) {
                        float fCeil = ((float) Math.ceil(rectF.top)) + 1.0f;
                        rectF.top = fCeil;
                        rectF.bottom = Math.max(fCeil, rectF.bottom);
                    }
                    break;
                default:
                    if (rectF2.right <= rectF3.left) {
                        float fFloor2 = ((float) Math.floor(rectF.right)) - 1.0f;
                        rectF.right = fFloor2;
                        rectF.left = Math.min(rectF.left, fFloor2);
                    }
                    if (rectF2.left >= rectF3.right) {
                        float fCeil2 = ((float) Math.ceil(rectF.left)) + 1.0f;
                        rectF.left = fCeil2;
                        rectF.right = Math.max(fCeil2, rectF.right);
                    }
                    break;
            }
            ((hp0) view).setMaskRectF(rectF);
        }
    }

    @Override // top.v.host.t31
    public final PointF a(int i) {
        if (this.u == null) {
            return null;
        }
        int iN0 = N0(i, M0(i)) - this.p;
        return Q0() ? new PointF(iN0, 0.0f) : new PointF(0.0f, iN0);
    }

    public final void a1(ak0 ak0Var) {
        int i = this.r;
        int i2 = this.q;
        if (i <= i2) {
            this.v = R0() ? ak0Var.a() : ak0Var.c();
        } else {
            this.v = ak0Var.b(this.p, i2, i);
        }
        List list = this.v.f717c;
        tj tjVar = this.s;
        tjVar.getClass();
        tjVar.b = Collections.unmodifiableList(list);
    }

    @Override // top.v.host.i31
    public final void b0(int i, int i2) {
        b1();
    }

    public final void b1() {
        int iB = B();
        int i = this.A;
        if (iB == i || this.u == null) {
            return;
        }
        ut0 ut0Var = this.t;
        if ((i < ut0Var.a && B() >= ut0Var.a) || (i >= ut0Var.a && B() < ut0Var.a)) {
            W0();
        }
        this.A = iB;
    }

    @Override // top.v.host.i31
    public final boolean d() {
        return Q0();
    }

    @Override // top.v.host.i31
    public final void d0(o31 o31Var, u31 u31Var) {
        if (u31Var.b() <= 0 || K0() <= 0.0f) {
            j0(o31Var);
            this.w = 0;
            return;
        }
        boolean zR0 = R0();
        ak0 ak0Var = this.u;
        int i = 1;
        boolean z = ak0Var == null;
        if (z || ak0Var.a.f != K0()) {
            V0(o31Var);
        }
        ak0 ak0Var2 = this.u;
        boolean zR1 = R0();
        zj0 zj0VarA = zR1 ? ak0Var2.a() : ak0Var2.c();
        float f = (zR1 ? zj0VarA.c() : zj0VarA.a()).a;
        float f2 = zj0VarA.a / 2.0f;
        int iD = (int) (this.y.d() - (R0() ? f + f2 : f - f2));
        ak0 ak0Var3 = this.u;
        boolean zR2 = R0();
        zj0 zj0VarC = zR2 ? ak0Var3.c() : ak0Var3.a();
        yj0 yj0VarA = zR2 ? zj0VarC.a() : zj0VarC.c();
        int iB = (int) ((((zR2 ? -1 : 1) * yj0VarA.d) / 2.0f) + ((((u31Var.b() - 1) * zj0VarC.a) * (zR2 ? -1.0f : 1.0f)) - (yj0VarA.a - this.y.d())));
        int iMin = zR2 ? Math.min(0, iB) : Math.max(0, iB);
        this.q = zR0 ? iMin : iD;
        if (zR0) {
            iMin = iD;
        }
        this.r = iMin;
        if (z) {
            this.p = iD;
            ak0 ak0Var4 = this.u;
            int iB2 = B();
            int i2 = this.q;
            int i3 = this.r;
            boolean zR3 = R0();
            List list = ak0Var4.b;
            List list2 = ak0Var4.f30c;
            float f3 = ak0Var4.a.a;
            HashMap map = new HashMap();
            int i4 = 0;
            int i5 = 0;
            while (i4 < iB2) {
                int i6 = zR3 ? (iB2 - i4) - i : i4;
                int i7 = i;
                if (i6 * f3 * (zR3 ? -1 : i7) > i3 - ak0Var4.g || i4 >= iB2 - list2.size()) {
                    map.put(Integer.valueOf(i6), (zj0) list2.get(w52.j(i5, 0, list2.size() - 1)));
                    i5++;
                }
                i4++;
                i = i7;
            }
            int i8 = i;
            int i9 = 0;
            for (int i10 = iB2 - 1; i10 >= 0; i10--) {
                int i11 = zR3 ? (iB2 - i10) - 1 : i10;
                if (i11 * f3 * (zR3 ? -1 : i8) < i2 + ak0Var4.f || i10 < list.size()) {
                    map.put(Integer.valueOf(i11), (zj0) list.get(w52.j(i9, 0, list.size() - 1)));
                    i9++;
                }
            }
            this.x = map;
            int i12 = this.B;
            if (i12 != -1) {
                this.p = N0(i12, M0(i12));
            }
        }
        int i13 = this.p;
        int i14 = this.q;
        int i15 = this.r;
        this.p = (i13 < i14 ? i14 - i13 : i13 > i15 ? i15 - i13 : 0) + i13;
        this.w = w52.j(this.w, 0, u31Var.b());
        a1(this.u);
        p(o31Var);
        J0(o31Var, u31Var);
        this.A = B();
    }

    @Override // top.v.host.i31
    public final boolean e() {
        return !Q0();
    }

    @Override // top.v.host.i31
    public final void e0(u31 u31Var) {
        if (v() == 0) {
            this.w = 0;
        } else {
            this.w = i31.H(u(0));
        }
    }

    @Override // top.v.host.i31
    public final int j(u31 u31Var) {
        if (v() == 0 || this.u == null || B() <= 1) {
            return 0;
        }
        return (int) (this.n * (this.u.a.a / l(u31Var)));
    }

    @Override // top.v.host.i31
    public final int k(u31 u31Var) {
        return this.p;
    }

    @Override // top.v.host.i31
    public final int l(u31 u31Var) {
        return this.r - this.q;
    }

    @Override // top.v.host.i31
    public final int m(u31 u31Var) {
        if (v() == 0 || this.u == null || B() <= 1) {
            return 0;
        }
        return (int) (this.o * (this.u.a.a / o(u31Var)));
    }

    @Override // top.v.host.i31
    public final int n(u31 u31Var) {
        return this.p;
    }

    @Override // top.v.host.i31
    public final boolean n0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        int iO0;
        if (this.u == null || (iO0 = O0(i31.H(view), M0(i31.H(view)))) == 0) {
            return false;
        }
        int i = this.p;
        int i2 = this.q;
        int i3 = this.r;
        int i4 = i + iO0;
        if (i4 < i2) {
            iO0 = i2 - i;
        } else if (i4 > i3) {
            iO0 = i3 - i;
        }
        int iO1 = O0(i31.H(view), this.u.b(i + iO0, i2, i3));
        if (Q0()) {
            recyclerView.scrollBy(iO1, 0);
            return true;
        }
        recyclerView.scrollBy(0, iO1);
        return true;
    }

    @Override // top.v.host.i31
    public final int o(u31 u31Var) {
        return this.r - this.q;
    }

    @Override // top.v.host.i31
    public final int p0(int i, o31 o31Var, u31 u31Var) {
        if (Q0()) {
            return X0(i, o31Var, u31Var);
        }
        return 0;
    }

    @Override // top.v.host.i31
    public final void q0(int i) {
        this.B = i;
        if (this.u == null) {
            return;
        }
        this.p = N0(i, M0(i));
        this.w = w52.j(i, 0, Math.max(0, B() - 1));
        a1(this.u);
        o0();
    }

    @Override // top.v.host.i31
    public final j31 r() {
        return new j31(-2, -2);
    }

    @Override // top.v.host.i31
    public final int r0(int i, o31 o31Var, u31 u31Var) {
        if (e()) {
            return X0(i, o31Var, u31Var);
        }
        return 0;
    }

    @Override // top.v.host.i31
    public final void y(Rect rect, View view) {
        super.y(rect, view);
        float fCenterY = rect.centerY();
        if (Q0()) {
            fCenterY = rect.centerX();
        }
        g7 g7VarP0 = P0(this.v.f717c, fCenterY, true);
        yj0 yj0Var = (yj0) g7VarP0.m;
        float f = yj0Var.d;
        yj0 yj0Var2 = (yj0) g7VarP0.n;
        float fB = s5.b(f, yj0Var2.d, yj0Var.b, yj0Var2.b, fCenterY);
        float fWidth = Q0() ? (rect.width() - fB) / 2.0f : 0.0f;
        float fHeight = Q0() ? 0.0f : (rect.height() - fB) / 2.0f;
        rect.set((int) (rect.left + fWidth), (int) (rect.top + fHeight), (int) (rect.right - fWidth), (int) (rect.bottom - fHeight));
    }

    @SuppressLint({"UnknownNullness"})
    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.s = new tj();
        this.w = 0;
        this.z = new rj(0, this);
        this.B = -1;
        this.C = 0;
        this.t = new ut0();
        W0();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c21.h);
            this.C = typedArrayObtainStyledAttributes.getInt(0, 0);
            W0();
            Y0(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
