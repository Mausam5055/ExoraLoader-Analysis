package top.v.host;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewOverlay;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.believeesp.core.BUserHandle;
import com.google.android.material.focus.FocusRingDrawable;
import com.miHoYo.GenshinImpact.R;
import java.math.BigDecimal;
import java.math.MathContext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class pg extends View {
    public static final int q1;
    public static final int r1;
    public static final int s1;
    public static final int t1;
    public static final int u1;
    public ValueAnimator A;
    public float A0;
    public ValueAnimator B;
    public float B0;
    public final int C;
    public ArrayList C0;
    public final int D;
    public int D0;
    public final int E;
    public int E0;
    public final int F;
    public float F0;
    public final int G;
    public int G0;
    public final int H;
    public float[] H0;
    public final int I;
    public int I0;
    public final int J;
    public int J0;
    public final int K;
    public int K0;
    public final int L;
    public int L0;
    public int M;
    public boolean M0;
    public final int N;
    public boolean N0;
    public int O;
    public ColorStateList O0;
    public int P;
    public ColorStateList P0;
    public int Q;
    public ColorStateList Q0;
    public int R;
    public ColorStateList R0;
    public int S;
    public ColorStateList S0;
    public int T;
    public final Path T0;
    public int U;
    public final RectF U0;
    public int V;
    public final RectF V0;
    public int W;
    public final RectF W0;
    public final RectF X0;
    public final Rect Y0;
    public final RectF Z0;
    public int a0;
    public final Rect a1;
    public int b0;
    public final Matrix b1;
    public int c0;
    public final ArrayList c1;
    public int d0;
    public Drawable d1;
    public int e0;
    public List e1;
    public boolean f0;
    public float f1;
    public Drawable g0;
    public float g1;
    public boolean h0;
    public ColorStateList h1;
    public Drawable i0;
    public ColorStateList i1;
    public boolean j0;
    public float j1;
    public ColorStateList k0;
    public int k1;
    public final Paint l;
    public Drawable l0;
    public final int l1;
    public final Paint m;
    public boolean m0;
    public final jg m1;
    public final Paint n;
    public Drawable n0;
    public final kg n1;
    public final Paint o;
    public boolean o0;
    public final n5 o1;
    public final Paint p;
    public ColorStateList p0;
    public boolean p1;
    public final Paint q;
    public int q0;
    public final Paint r;
    public final int r0;
    public final mg s;
    public final int s0;
    public final AccessibilityManager t;
    public float t0;
    public lg u;
    public float u0;
    public final int v;
    public MotionEvent v0;
    public final ArrayList w;
    public final Rect w0;
    public final ArrayList x;
    public final ArrayList x0;
    public final ArrayList y;
    public List y0;
    public boolean z;
    public boolean z0;

    static {
        nc1.p(-360760484383757L);
        nc1.p(-361164211309581L);
        nc1.p(-361580823137293L);
        nc1.p(-361782686600205L);
        nc1.p(-362121989016589L);
        nc1.p(-362328147446797L);
        nc1.p(-362633090124813L);
        nc1.p(-363053996919821L);
        nc1.p(-363341759728653L);
        nc1.p(-364235112926221L);
        q1 = R.style.Widget_MaterialComponents_Slider;
        r1 = R.attr.motionDurationMedium4;
        s1 = R.attr.motionDurationShort3;
        t1 = R.attr.motionEasingEmphasizedInterpolator;
        u1 = R.attr.motionEasingEmphasizedAccelerateInterpolator;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r0v15, types: [top.v.host.jg] */
    /* JADX WARN: Type inference failed for: r0v16, types: [top.v.host.kg] */
    public pg(Context context, AttributeSet attributeSet, int i) {
        int i2;
        int i3 = q1;
        super(tv.Q(context, attributeSet, i, i3), attributeSet, i);
        this.w = new ArrayList();
        this.x = new ArrayList();
        this.y = new ArrayList();
        this.z = false;
        this.W = -1;
        this.a0 = -1;
        this.b0 = -1;
        this.f0 = false;
        this.h0 = false;
        this.j0 = false;
        this.m0 = false;
        this.o0 = false;
        this.w0 = new Rect();
        this.x0 = new ArrayList();
        this.y0 = new ArrayList();
        this.z0 = false;
        this.C0 = new ArrayList();
        this.D0 = -1;
        this.E0 = -1;
        this.F0 = 0.0f;
        this.G0 = 0;
        this.M0 = false;
        this.T0 = new Path();
        this.U0 = new RectF();
        this.V0 = new RectF();
        this.W0 = new RectF();
        this.X0 = new RectF();
        this.Y0 = new Rect();
        this.Z0 = new RectF();
        this.a1 = new Rect();
        this.b1 = new Matrix();
        this.c1 = new ArrayList();
        this.e1 = Collections.EMPTY_LIST;
        this.k1 = 0;
        this.m1 = new ViewTreeObserver.OnScrollChangedListener() { // from class: top.v.host.jg
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                this.a.H();
            }
        };
        this.n1 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: top.v.host.kg
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                this.l.H();
            }
        };
        this.o1 = new n5(5, this);
        Context context2 = getContext();
        this.p1 = isShown();
        this.l = new Paint();
        this.m = new Paint();
        Paint paint = new Paint(1);
        this.n = paint;
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        Paint paint2 = new Paint(1);
        this.o = paint2;
        paint2.setStyle(style);
        Paint paint3 = new Paint();
        this.p = paint3;
        Paint.Style style2 = Paint.Style.STROKE;
        paint3.setStyle(style2);
        Paint.Cap cap = Paint.Cap.ROUND;
        paint3.setStrokeCap(cap);
        Paint paint4 = new Paint();
        this.q = paint4;
        paint4.setStyle(style2);
        paint4.setStrokeCap(cap);
        Paint paint5 = new Paint();
        this.r = paint5;
        paint5.setStyle(style);
        paint5.setStrokeCap(cap);
        this.D = context2.getResources().getDimensionPixelSize(R.dimen.m3_slider_focus_ring_thumb_height_decrease);
        Resources resources = context2.getResources();
        this.N = resources.getDimensionPixelSize(R.dimen.mtrl_slider_widget_height);
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_slider_track_side_padding);
        this.E = dimensionPixelOffset;
        this.R = dimensionPixelOffset;
        this.F = resources.getDimensionPixelSize(R.dimen.mtrl_slider_thumb_radius);
        this.G = resources.getDimensionPixelSize(R.dimen.mtrl_slider_track_height);
        this.H = resources.getDimensionPixelSize(R.dimen.mtrl_slider_tick_radius);
        this.I = resources.getDimensionPixelSize(R.dimen.mtrl_slider_tick_radius);
        this.J = resources.getDimensionPixelSize(R.dimen.mtrl_slider_tick_min_spacing);
        this.s0 = resources.getDimensionPixelSize(R.dimen.mtrl_slider_label_padding);
        this.r0 = resources.getDimensionPixelOffset(R.dimen.m3_slider_track_icon_padding);
        this.L = resources.getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        fj1.a(context2, attributeSet, i, i3);
        int[] iArr = c21.j0;
        fj1.b(context2, attributeSet, iArr, i, i3, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i, i3);
        setOrientation(typedArrayObtainStyledAttributes.getInt(2, 0));
        this.v = typedArrayObtainStyledAttributes.getResourceId(11, R.style.Widget_MaterialComponents_Tooltip);
        this.A0 = typedArrayObtainStyledAttributes.getFloat(4, 0.0f);
        this.B0 = typedArrayObtainStyledAttributes.getFloat(5, 1.0f);
        setCentered(typedArrayObtainStyledAttributes.getBoolean(6, false));
        this.F0 = typedArrayObtainStyledAttributes.getFloat(3, 0.0f);
        this.G0 = typedArrayObtainStyledAttributes.getInt(7, 0);
        this.K = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(12, ih0.A(context2)));
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(28);
        int i4 = zHasValue ? 28 : 30;
        int i5 = zHasValue ? 28 : 29;
        ColorStateList colorStateListM = jv1.m(context2, typedArrayObtainStyledAttributes, i4);
        setTrackInactiveTintList(colorStateListM == null ? vq.b(context2, R.color.material_slider_inactive_track_color) : colorStateListM);
        ColorStateList colorStateListM2 = jv1.m(context2, typedArrayObtainStyledAttributes, i5);
        setTrackActiveTintList(colorStateListM2 == null ? vq.b(context2, R.color.material_slider_active_track_color) : colorStateListM2);
        ColorStateList colorStateListM3 = jv1.m(context2, typedArrayObtainStyledAttributes, 13);
        setThumbTintList(colorStateListM3 == null ? vq.b(context2, R.color.material_slider_thumb_color) : colorStateListM3);
        if (typedArrayObtainStyledAttributes.hasValue(17)) {
            setThumbStrokeColor(jv1.m(context2, typedArrayObtainStyledAttributes, 17));
        }
        setThumbStrokeWidth(typedArrayObtainStyledAttributes.getDimension(18, 0.0f));
        ColorStateList colorStateListM4 = jv1.m(context2, typedArrayObtainStyledAttributes, 8);
        setHaloTintList(colorStateListM4 == null ? vq.b(context2, R.color.material_slider_halo_color) : colorStateListM4);
        if (typedArrayObtainStyledAttributes.hasValue(26)) {
            i2 = typedArrayObtainStyledAttributes.getInt(26, -1);
        } else {
            i2 = typedArrayObtainStyledAttributes.getBoolean(27, true) ? 0 : 2;
        }
        this.I0 = i2;
        boolean zHasValue2 = typedArrayObtainStyledAttributes.hasValue(21);
        int i6 = zHasValue2 ? 21 : 23;
        int i7 = zHasValue2 ? 21 : 22;
        ColorStateList colorStateListM5 = jv1.m(context2, typedArrayObtainStyledAttributes, i6);
        setTickInactiveTintList(colorStateListM5 == null ? vq.b(context2, R.color.material_slider_inactive_tick_marks_color) : colorStateListM5);
        ColorStateList colorStateListM6 = jv1.m(context2, typedArrayObtainStyledAttributes, i7);
        setTickActiveTintList(colorStateListM6 == null ? vq.b(context2, R.color.material_slider_active_tick_marks_color) : colorStateListM6);
        setThumbTrackGapSize(typedArrayObtainStyledAttributes.getDimensionPixelSize(19, 0));
        setTrackStopIndicatorSize(typedArrayObtainStyledAttributes.getDimensionPixelSize(41, 0));
        setTrackCornerSize(typedArrayObtainStyledAttributes.getDimensionPixelSize(31, -1));
        setTrackInsideCornerSize(typedArrayObtainStyledAttributes.getDimensionPixelSize(40, 0));
        setTrackIconActiveStart(jv1.p(context2, typedArrayObtainStyledAttributes, 35));
        setTrackIconActiveEnd(jv1.p(context2, typedArrayObtainStyledAttributes, 34));
        setTrackIconActiveColor(jv1.m(context2, typedArrayObtainStyledAttributes, 33));
        setTrackIconInactiveStart(jv1.p(context2, typedArrayObtainStyledAttributes, 38));
        setTrackIconInactiveEnd(jv1.p(context2, typedArrayObtainStyledAttributes, 37));
        setTrackIconInactiveColor(jv1.m(context2, typedArrayObtainStyledAttributes, 36));
        setTrackIconSize(typedArrayObtainStyledAttributes.getDimensionPixelSize(39, 0));
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(16, 0) * 2;
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(20, dimensionPixelSize);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes.getDimensionPixelSize(15, dimensionPixelSize);
        setThumbWidth(dimensionPixelSize2);
        setThumbHeight(dimensionPixelSize3);
        setHaloRadius(typedArrayObtainStyledAttributes.getDimensionPixelSize(9, 0));
        setThumbElevation(typedArrayObtainStyledAttributes.getDimension(14, 0.0f));
        setTrackHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(32, 0));
        setTickActiveRadius(typedArrayObtainStyledAttributes.getDimensionPixelSize(24, this.c0 / 2));
        setTickInactiveRadius(typedArrayObtainStyledAttributes.getDimensionPixelSize(25, this.c0 / 2));
        setLabelBehavior(typedArrayObtainStyledAttributes.getInt(10, 0));
        if (!typedArrayObtainStyledAttributes.getBoolean(0, true)) {
            setEnabled(false);
        }
        setValues(Float.valueOf(this.A0));
        typedArrayObtainStyledAttributes.recycle();
        setFocusable(true);
        setClickable(true);
        this.C = ViewConfiguration.get(context2).getScaledTouchSlop();
        mg mgVar = new mg(this);
        this.s = mgVar;
        ap1.o(this, mgVar);
        AccessibilityManager accessibilityManager = (AccessibilityManager) getContext().getSystemService(nc1.q(-352720305605645L, nc1.l));
        this.t = accessibilityManager;
        if (Build.VERSION.SDK_INT >= 29) {
            this.l1 = accessibilityManager.getRecommendedTimeoutMillis(BUserHandle.AID_APP_START, 6);
        } else {
            this.l1 = 120000;
        }
    }

    public static String m(float f) {
        return String.format(nc1.q(((float) ((int) f)) == f ? -360717534710797L : -360739009547277L, nc1.l), Float.valueOf(f));
    }

    public final void A(int i, int i2, Integer num) {
        int i3 = 0;
        while (true) {
            ArrayList arrayList = this.c1;
            if (i3 >= arrayList.size()) {
                Q(false);
                return;
            }
            if (num == null || i3 == num.intValue()) {
                qq0 qq0Var = (qq0) arrayList.get(i3);
                c20 c20Var = new c20(0);
                c20 c20Var2 = new c20(0);
                c20 c20Var3 = new c20(0);
                c20 c20Var4 = new c20(0);
                float f = i / 2.0f;
                cx cxVarK = ox1.k(0);
                g gVar = new g(f);
                g gVar2 = new g(f);
                g gVar3 = new g(f);
                g gVar4 = new g(f);
                xb1 xb1Var = new xb1();
                xb1Var.a = cxVarK;
                xb1Var.b = cxVarK;
                xb1Var.f652c = cxVarK;
                xb1Var.d = cxVarK;
                xb1Var.e = gVar;
                xb1Var.f = gVar2;
                xb1Var.g = gVar3;
                xb1Var.h = gVar4;
                xb1Var.i = c20Var;
                xb1Var.j = c20Var2;
                xb1Var.k = c20Var3;
                xb1Var.l = c20Var4;
                qq0Var.setShapeAppearanceModel(xb1Var);
                ((qq0) arrayList.get(i3)).setBounds(0, 0, i, i2 >= 0 ? i2 : this.T);
            }
            i3++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0093  */
    /* JADX WARN: Code duplicated, block: B:18:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:19:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:21:0x00b8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x00b9  */
    public final void B(mk1 mk1Var, float f) {
        int iW;
        int intrinsicWidth;
        int iD;
        int intrinsicHeight;
        int iD2;
        Rect rect;
        ViewGroup viewGroupT;
        ViewOverlay overlay;
        String strM = m(f);
        if (!TextUtils.equals(mk1Var.S, strM)) {
            mk1Var.S = strM;
            mk1Var.V.e = true;
            mk1Var.invalidateSelf();
        }
        if (u()) {
            iW = (this.R + ((int) (w(f) * this.L0))) - (mk1Var.getIntrinsicHeight() / 2);
            intrinsicWidth = mk1Var.getIntrinsicHeight() + iW;
            if (t()) {
                iD = d() - ((this.T / 2) + this.s0);
                intrinsicHeight = mk1Var.getIntrinsicWidth();
            } else {
                iD2 = (this.T / 2) + this.s0 + d();
                iD = mk1Var.getIntrinsicWidth() + iD2;
            }
            rect = this.Y0;
            rect.set(iW, iD2, intrinsicWidth, iD);
            if (u()) {
                RectF rectF = new RectF(rect);
                this.b1.mapRect(rectF);
                rectF.round(rect);
            }
            az.c(tv.t(this), this, rect);
            mk1Var.setBounds(rect);
            viewGroupT = tv.t(this);
            if (viewGroupT == null) {
                overlay = null;
            } else {
                overlay = viewGroupT.getOverlay();
            }
            if (overlay == null) {
                return;
            }
            overlay.add(mk1Var);
        }
        iW = (this.R + ((int) (w(f) * this.L0))) - (mk1Var.getIntrinsicWidth() / 2);
        intrinsicWidth = mk1Var.getIntrinsicWidth() + iW;
        iD = d() - ((this.T / 2) + this.s0);
        intrinsicHeight = mk1Var.getIntrinsicHeight();
        iD2 = iD - intrinsicHeight;
        rect = this.Y0;
        rect.set(iW, iD2, intrinsicWidth, iD);
        if (u()) {
            RectF rectF2 = new RectF(rect);
            this.b1.mapRect(rectF2);
            rectF2.round(rect);
        }
        az.c(tv.t(this), this, rect);
        mk1Var.setBounds(rect);
        viewGroupT = tv.t(this);
        if (viewGroupT == null) {
            overlay = null;
        } else {
            overlay = viewGroupT.getOverlay();
        }
        if (overlay == null) {
            return;
        }
        overlay.add(mk1Var);
    }

    public final void C(ArrayList arrayList) {
        ViewGroup viewGroupT;
        int resourceId;
        ViewGroup viewGroupT2;
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException(nc1.q(-357869971393549L, nc1.l));
        }
        Collections.sort(arrayList);
        if (this.C0.size() == arrayList.size() && this.C0.equals(arrayList)) {
            return;
        }
        this.C0 = arrayList;
        this.N0 = true;
        ArrayList arrayList2 = this.c1;
        int i = 2;
        int i2 = 0;
        if (arrayList2.size() != this.C0.size()) {
            arrayList2.clear();
            int i3 = 0;
            while (i3 < this.C0.size()) {
                qq0 qq0Var = new qq0();
                qq0Var.y(i);
                qq0Var.u(getThumbTintList());
                c20 c20Var = new c20(0);
                c20 c20Var2 = new c20(0);
                c20 c20Var3 = new c20(0);
                c20 c20Var4 = new c20(0);
                float f = this.S / 2.0f;
                cx cxVarK = ox1.k(0);
                g gVar = new g(f);
                g gVar2 = new g(f);
                g gVar3 = new g(f);
                g gVar4 = new g(f);
                xb1 xb1Var = new xb1();
                xb1Var.a = cxVarK;
                xb1Var.b = cxVarK;
                xb1Var.f652c = cxVarK;
                xb1Var.d = cxVarK;
                xb1Var.e = gVar;
                xb1Var.f = gVar2;
                xb1Var.g = gVar3;
                xb1Var.h = gVar4;
                xb1Var.i = c20Var;
                xb1Var.j = c20Var2;
                xb1Var.k = c20Var3;
                xb1Var.l = c20Var4;
                qq0Var.setShapeAppearanceModel(xb1Var);
                qq0Var.setBounds(0, 0, this.S, this.T);
                qq0Var.t(getThumbElevation());
                qq0Var.C(getThumbStrokeWidth());
                qq0Var.B(getThumbStrokeColor());
                qq0Var.setState(getDrawableState());
                arrayList2.add(qq0Var);
                i3++;
                i = 2;
            }
        }
        this.E0 = 0;
        G();
        ArrayList arrayList3 = this.w;
        if (arrayList3.size() > this.C0.size()) {
            List<mk1> listSubList = arrayList3.subList(this.C0.size(), arrayList3.size());
            for (mk1 mk1Var : listSubList) {
                if (isAttachedToWindow() && (viewGroupT2 = tv.t(this)) != null) {
                    viewGroupT2.getOverlay().remove(mk1Var);
                    viewGroupT2.removeOnLayoutChangeListener(mk1Var.W);
                }
            }
            listSubList.clear();
        }
        while (true) {
            ti1 ti1Var = null;
            if (arrayList3.size() >= this.C0.size()) {
                break;
            }
            Context context = getContext();
            int i4 = this.v;
            mk1 mk1Var2 = new mk1(context, i4);
            TypedArray typedArrayD = fj1.d(mk1Var2.T, null, c21.s0, 0, i4, new int[0]);
            Context context2 = mk1Var2.T;
            mk1Var2.d0 = context2.getResources().getDimensionPixelSize(R.dimen.mtrl_tooltip_arrowSize);
            boolean z = typedArrayD.getBoolean(8, true);
            mk1Var2.c0 = z;
            if (z) {
                vb1 vb1VarM = mk1Var2.l().m();
                vb1VarM.k = mk1Var2.I();
                mk1Var2.setShapeAppearanceModel(vb1VarM.a());
            } else {
                mk1Var2.d0 = 0;
            }
            CharSequence text = typedArrayD.getText(6);
            boolean zEquals = TextUtils.equals(mk1Var2.S, text);
            wi1 wi1Var = mk1Var2.V;
            if (!zEquals) {
                mk1Var2.S = text;
                wi1Var.e = true;
                mk1Var2.invalidateSelf();
            }
            if (typedArrayD.hasValue(0) && (resourceId = typedArrayD.getResourceId(0, 0)) != 0) {
                ti1Var = new ti1(context2, resourceId);
            }
            if (ti1Var != null && typedArrayD.hasValue(1)) {
                ti1Var.k = jv1.m(context2, typedArrayD, 1);
            }
            wi1Var.c(ti1Var, context2);
            mk1Var2.u(ColorStateList.valueOf(typedArrayD.getColor(7, xn.c(xn.e(tl1.G(context2, ih0.B(R.attr.colorOnBackground, context2, mk1.class.getCanonicalName())), 153), xn.e(tl1.G(context2, ih0.B(android.R.attr.colorBackground, context2, mk1.class.getCanonicalName())), 229)))));
            mk1Var2.A(ColorStateList.valueOf(tl1.G(context2, ih0.B(R.attr.colorSurface, context2, mk1.class.getCanonicalName()))));
            mk1Var2.Y = typedArrayD.getDimensionPixelSize(2, 0);
            mk1Var2.Z = typedArrayD.getDimensionPixelSize(4, 0);
            mk1Var2.a0 = typedArrayD.getDimensionPixelSize(5, 0);
            mk1Var2.b0 = typedArrayD.getDimensionPixelSize(3, 0);
            typedArrayD.recycle();
            arrayList3.add(mk1Var2);
            if (isAttachedToWindow() && (viewGroupT = tv.t(this)) != null) {
                int[] iArr = new int[2];
                viewGroupT.getLocationOnScreen(iArr);
                mk1Var2.e0 = iArr[0];
                viewGroupT.getWindowVisibleDisplayFrame(mk1Var2.X);
                viewGroupT.addOnLayoutChangeListener(mk1Var2.W);
            }
        }
        int i5 = arrayList3.size() == 1 ? 0 : 1;
        int size = arrayList3.size();
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList3.get(i6);
            i6++;
            ((mk1) obj).C(i5);
        }
        ArrayList arrayList4 = this.x;
        int size2 = arrayList4.size();
        while (i2 < size2) {
            Object obj2 = arrayList4.get(i2);
            i2++;
            if (obj2 != null) {
                throw new ClassCastException();
            }
            Iterator it = this.C0.iterator();
            if (it.hasNext()) {
                ((Float) it.next()).getClass();
                throw null;
            }
        }
        postInvalidate();
    }

    public final boolean D(int i, float f) {
        ViewParent parent;
        this.E0 = i;
        if (Math.abs(f - ((Float) this.C0.get(i)).floatValue()) < 1.0E-4d) {
            return false;
        }
        float minSeparation = getMinSeparation();
        if (this.k1 == 0) {
            if (minSeparation == 0.0f) {
                minSeparation = 0.0f;
            } else {
                float f2 = (minSeparation - this.R) / this.L0;
                float f3 = this.A0;
                minSeparation = mr.a(f3, this.B0, f2, f3);
            }
        }
        if (t() || u()) {
            minSeparation = -minSeparation;
        }
        int i2 = i + 1;
        int i3 = i - 1;
        this.C0.set(i, Float.valueOf(w52.i(f, i3 < 0 ? this.A0 : minSeparation + ((Float) this.C0.get(i3)).floatValue(), i2 >= this.C0.size() ? this.B0 : ((Float) this.C0.get(i2)).floatValue() - minSeparation)));
        Iterator it = this.x.iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            ((Float) this.C0.get(i)).getClass();
            throw null;
        }
        AccessibilityManager accessibilityManager = this.t;
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            Runnable runnable = this.u;
            if (runnable == null) {
                this.u = new lg(this);
            } else {
                removeCallbacks(runnable);
            }
            lg lgVar = this.u;
            lgVar.m = i;
            postDelayed(lgVar, 200L);
            mg mgVar = this.s;
            View view = mgVar.i;
            if (i != Integer.MIN_VALUE && mgVar.h.isEnabled() && (parent = view.getParent()) != null) {
                AccessibilityEvent accessibilityEventK = mgVar.k(i, 2048);
                accessibilityEventK.setContentChangeTypes(0);
                parent.requestSendAccessibilityEvent(view, accessibilityEventK);
            }
        }
        return true;
    }

    public final void E() {
        double dRound;
        float f = this.j1;
        float f2 = this.F0;
        if (f2 > 0.0f) {
            int i = (int) ((this.B0 - this.A0) / f2);
            dRound = ((double) Math.round(f * i)) / ((double) i);
        } else {
            dRound = f;
        }
        if (t() || u()) {
            dRound = 1.0d - dRound;
        }
        float f3 = this.B0;
        float f4 = this.A0;
        D(this.D0, (float) ((dRound * ((double) (f3 - f4))) + ((double) f4)));
    }

    public final void F(int i, Rect rect) {
        int iW = this.R + ((int) (w(getValues().get(i).floatValue()) * this.L0));
        int iD = d();
        int iMax = Math.max(this.K, this.L) / 2;
        int iMax2 = Math.max(this.S / 2, iMax);
        int iMax3 = Math.max(this.T / 2, iMax);
        RectF rectF = new RectF(iW - iMax2, iD - iMax3, iW + iMax2, iD + iMax3);
        if (u()) {
            this.b1.mapRect(rectF);
        }
        rect.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }

    public final void G() {
        float f;
        float f2;
        float f3;
        float f4;
        RippleDrawable rippleDrawableO;
        float fW = (w(((Float) this.C0.get(this.E0)).floatValue()) * this.L0) + this.R;
        int iD = d();
        if (o() != null && getMeasuredWidth() > 0 && (rippleDrawableO = o()) != null) {
            int i = this.U;
            float f5 = i;
            float[] fArr = {fW - f5, iD - i, f5 + fW, i + iD};
            if (u()) {
                this.b1.mapPoints(fArr);
            }
            rippleDrawableO.setHotspotBounds((int) fArr[0], (int) fArr[1], (int) fArr[2], (int) fArr[3]);
        }
        float f6 = iD;
        FocusRingDrawable focusRingDrawableC = FocusRingDrawable.c(getBackground());
        if (focusRingDrawableC != null) {
            float dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.m3_slider_focus_ring_padding);
            float f7 = (dimensionPixelOffset * 2.0f) + (this.S / 2.0f);
            float f8 = (this.T / 2.0f) + dimensionPixelOffset;
            if (u()) {
                f = f6 - f8;
                float f9 = f6 + f8;
                f2 = fW - f7;
                f3 = fW + f7;
                f4 = f9;
            } else {
                f = fW - f7;
                f4 = fW + f7;
                f2 = f6 - f8;
                f3 = f6 + f8;
            }
            focusRingDrawableC.mutate();
            int i2 = (int) f;
            int i3 = (int) f2;
            int i4 = (int) f4;
            int i5 = (int) f3;
            m90 m90Var = focusRingDrawableC.z;
            if (m90Var.w == null) {
                m90Var.w = new Rect();
            }
            focusRingDrawableC.z.w.set(i2, i3, i4, i5);
        }
    }

    public final void H() {
        float f;
        boolean zU = u();
        boolean zT = t();
        float f2 = 0.5f;
        if (zU && zT) {
            f = 0.5f;
            f2 = -0.2f;
        } else {
            f = 1.2f;
            if (zU) {
                f2 = 1.2f;
                f = 0.5f;
            }
        }
        ArrayList arrayList = this.w;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            mk1 mk1Var = (mk1) obj;
            mk1Var.h0 = f2;
            mk1Var.i0 = f;
            mk1Var.invalidateSelf();
        }
        int i2 = this.P;
        if (i2 == 0 || i2 == 1) {
            if (this.D0 == -1 || !isEnabled()) {
                l();
                return;
            } else {
                k(false);
                return;
            }
        }
        if (i2 == 2) {
            l();
            return;
        }
        if (i2 != 3) {
            throw new IllegalArgumentException(nc1.q(-360378232294413L, nc1.l) + this.P);
        }
        if (isEnabled()) {
            Rect rect = new Rect();
            tv.t(this).getHitRect(rect);
            if (getLocalVisibleRect(rect) && this.p1) {
                k(true);
                return;
            }
        }
        l();
    }

    public final void I() {
        if (this.V > 0 && this.d1 == null && this.e1.isEmpty()) {
            int i = this.S;
            this.W = i;
            this.b0 = this.T;
            this.a0 = this.V;
            int iRound = Math.round(i * 0.5f);
            FocusRingDrawable focusRingDrawableC = FocusRingDrawable.c(getBackground());
            A(iRound, (focusRingDrawableC == null || !focusRingDrawableC.z.f357c) ? -1 : this.T - this.D, Integer.valueOf(this.D0));
        }
    }

    public final void J() {
        int iMin;
        R();
        float f = this.F0;
        if (f <= 0.0f) {
            K(this.G0);
            return;
        }
        int i = this.I0;
        if (i != 0) {
            iMin = 0;
            if (i == 1) {
                int i2 = (int) (((this.B0 - this.A0) / f) + 1.0f);
                if (i2 <= (this.L0 / this.J) + 1) {
                    iMin = i2;
                }
            } else if (i != 2) {
                throw new IllegalStateException(nc1.q(-359987390270477L, nc1.l) + this.I0);
            }
        } else {
            iMin = Math.min((int) (((this.B0 - this.A0) / f) + 1.0f), (this.L0 / this.J) + 1);
        }
        K(iMin);
    }

    public final void K(int i) {
        if (i == 0) {
            this.H0 = null;
            return;
        }
        float[] fArr = this.H0;
        if (fArr == null || fArr.length != i * 2) {
            this.H0 = new float[i * 2];
        }
        float f = this.L0 / (i - 1);
        float fD = d();
        for (int i2 = 0; i2 < i * 2; i2 += 2) {
            float[] fArr2 = this.H0;
            fArr2[i2] = ((i2 / 2.0f) * f) + this.R;
            fArr2[i2 + 1] = fD;
        }
        if (u()) {
            this.b1.mapPoints(this.H0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x009c  */
    public final void L(Canvas canvas, Paint paint, RectF rectF, float f, ng ngVar) {
        float fMax;
        float fMax2;
        if (rectF.isEmpty()) {
            return;
        }
        if (this.C0.isEmpty() || this.V <= 0) {
            fMax = f;
        } else {
            float fT = T(((Float) this.C0.get((t() || u()) ? this.C0.size() - 1 : 0)).floatValue()) - this.R;
            if (fT < f) {
                fMax = Math.max(fT, this.e0);
            } else {
                fMax = f;
            }
        }
        if (this.C0.isEmpty() || this.V <= 0) {
            fMax2 = f;
        } else {
            float fT2 = T(((Float) this.C0.get((t() || u()) ? 0 : this.C0.size() - 1)).floatValue()) - this.R;
            float f2 = this.L0;
            if (fT2 > f2 - f) {
                fMax2 = Math.max(f2 - fT2, this.e0);
            } else {
                fMax2 = f;
            }
        }
        int iOrdinal = ngVar.ordinal();
        if (iOrdinal == 1) {
            fMax2 = this.e0;
        } else if (iOrdinal == 2) {
            fMax = this.e0;
        } else if (iOrdinal == 3) {
            fMax = this.e0;
            fMax2 = fMax;
        }
        paint.setStyle(Paint.Style.FILL);
        paint.setStrokeCap(Paint.Cap.BUTT);
        if (this.V > 0) {
            paint.setAntiAlias(true);
        }
        RectF rectF2 = new RectF(rectF);
        boolean zU = u();
        Matrix matrix = this.b1;
        if (zU) {
            matrix.mapRect(rectF2);
        }
        Path path = this.T0;
        path.reset();
        if (rectF.width() >= fMax + fMax2) {
            path.addRoundRect(rectF2, u() ? new float[]{fMax, fMax, fMax, fMax, fMax2, fMax2, fMax2, fMax2} : new float[]{fMax, fMax, fMax2, fMax2, fMax2, fMax2, fMax, fMax}, Path.Direction.CW);
            canvas.drawPath(path, paint);
            return;
        }
        float fMin = Math.min(fMax, fMax2);
        float fMax3 = Math.max(fMax, fMax2);
        canvas.save();
        path.addRoundRect(rectF2, fMin, fMin, Path.Direction.CW);
        canvas.clipPath(path);
        int iOrdinal2 = ngVar.ordinal();
        RectF rectF3 = this.X0;
        if (iOrdinal2 == 1) {
            float f3 = rectF.left;
            rectF3.set(f3, rectF.top, (2.0f * fMax3) + f3, rectF.bottom);
        } else if (iOrdinal2 != 2) {
            rectF3.set(rectF.centerX() - fMax3, rectF.top, rectF.centerX() + fMax3, rectF.bottom);
        } else {
            float f4 = rectF.right;
            rectF3.set(f4 - (2.0f * fMax3), rectF.top, f4, rectF.bottom);
        }
        if (u()) {
            matrix.mapRect(rectF3);
        }
        canvas.drawRoundRect(rectF3, fMax3, fMax3, paint);
        canvas.restore();
    }

    public final void M() {
        Drawable drawable = this.i0;
        if (drawable != null) {
            if (!this.j0 && this.k0 != null) {
                int i = k00.a;
                this.i0 = drawable.mutate();
                this.j0 = true;
            }
            if (this.j0) {
                this.i0.setTintList(this.k0);
            }
        }
    }

    public final void N() {
        Drawable drawable = this.g0;
        if (drawable != null) {
            if (!this.h0 && this.k0 != null) {
                int i = k00.a;
                this.g0 = drawable.mutate();
                this.h0 = true;
            }
            if (this.h0) {
                this.g0.setTintList(this.k0);
            }
        }
    }

    public final void O() {
        Drawable drawable = this.n0;
        if (drawable != null) {
            if (!this.o0 && this.p0 != null) {
                int i = k00.a;
                this.n0 = drawable.mutate();
                this.o0 = true;
            }
            if (this.o0) {
                this.n0.setTintList(this.p0);
            }
        }
    }

    public final void P() {
        Drawable drawable = this.l0;
        if (drawable != null) {
            if (!this.m0 && this.p0 != null) {
                int i = k00.a;
                this.l0 = drawable.mutate();
                this.m0 = true;
            }
            if (this.m0) {
                this.l0.setTintList(this.p0);
            }
        }
    }

    public final void Q(boolean z) {
        int paddingTop;
        int paddingBottom;
        boolean z2;
        if (u()) {
            paddingTop = getPaddingLeft();
            paddingBottom = getPaddingRight();
        } else {
            paddingTop = getPaddingTop();
            paddingBottom = getPaddingBottom();
        }
        int i = paddingBottom + paddingTop;
        int iMax = Math.max(this.N, Math.max(this.Q + i, this.T + i));
        boolean z3 = true;
        if (iMax == this.O) {
            z2 = false;
        } else {
            this.O = iMax;
            z2 = true;
        }
        int iMax2 = Math.max(Math.max(Math.max((this.S / 2) - this.F, 0), Math.max((this.Q - this.G) / 2, 0)), Math.max(Math.max(this.J0 - this.H, 0), Math.max(this.K0 - this.I, 0))) + this.E;
        if (this.R == iMax2) {
            z3 = false;
        } else {
            this.R = iMax2;
            if (isLaidOut()) {
                this.L0 = Math.max((u() ? getHeight() : getWidth()) - (this.R * 2), 0);
                J();
            }
        }
        if (u()) {
            float fD = d();
            Matrix matrix = this.b1;
            matrix.reset();
            matrix.setRotate(90.0f, fD, fD);
        }
        if (z2 || z) {
            requestLayout();
        } else if (z3) {
            postInvalidate();
        }
    }

    public final void R() {
        String[] strArr = nc1.l;
        if (this.N0) {
            if (this.A0 >= this.B0) {
                throw new IllegalStateException(String.format(nc1.q(-353119737564173L, strArr), Float.valueOf(this.A0), Float.valueOf(this.B0)));
            }
            ArrayList arrayList = this.C0;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                Float f = (Float) obj;
                if (f.floatValue() < this.A0 || f.floatValue() > this.B0) {
                    throw new IllegalStateException(String.format(nc1.q(-353321601027085L, strArr), f, Float.valueOf(this.A0), Float.valueOf(this.B0)));
                }
                if (this.F0 > 0.0f && !S(f.floatValue())) {
                    throw new IllegalStateException(String.format(nc1.q(-353725327952909L, strArr), f, Float.valueOf(this.A0), Float.valueOf(this.F0), Float.valueOf(this.F0)));
                }
            }
            if (this.F0 > 0.0f && !S(this.B0)) {
                throw new IllegalStateException(String.format(nc1.q(-352780435147789L, strArr), Float.valueOf(this.F0), Float.valueOf(this.A0), Float.valueOf(this.B0)));
            }
            float minSeparation = getMinSeparation();
            if (minSeparation < 0.0f) {
                throw new IllegalStateException(String.format(nc1.q(-354141939780621L, strArr), Float.valueOf(minSeparation)));
            }
            float f2 = this.F0;
            if (f2 > 0.0f && minSeparation > 0.0f) {
                if (this.k1 != 1) {
                    throw new IllegalStateException(String.format(nc1.q(-354348098210829L, strArr), Float.valueOf(minSeparation), Float.valueOf(this.F0)));
                }
                if (minSeparation < f2 || !q(minSeparation)) {
                    throw new IllegalStateException(String.format(nc1.q(-354653040888845L, strArr), Float.valueOf(minSeparation), Float.valueOf(this.F0), Float.valueOf(this.F0)));
                }
            }
            float f3 = this.F0;
            if (f3 != 0.0f) {
                if (((int) f3) != f3) {
                    String.format(nc1.q(-355073947683853L, strArr), nc1.q(-355967300881421L, strArr), Float.valueOf(this.F0));
                }
                float f4 = this.A0;
                if (((int) f4) != f4) {
                    String.format(nc1.q(-356005955587085L, strArr), nc1.q(-356899308784653L, strArr), Float.valueOf(this.A0));
                }
                float f5 = this.B0;
                if (((int) f5) != f5) {
                    String.format(nc1.q(-356942258457613L, strArr), nc1.q(-357835611655181L, strArr), Float.valueOf(this.B0));
                }
            }
            this.N0 = false;
        }
    }

    public final boolean S(float f) {
        return q(new BigDecimal(Float.toString(f)).subtract(new BigDecimal(Float.toString(this.A0)), MathContext.DECIMAL64).doubleValue());
    }

    public final float T(float f) {
        return (w(f) * this.L0) + this.R;
    }

    public final void a(int i, Drawable drawable) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth == -1 && intrinsicHeight == -1) {
            drawable.setBounds(0, 0, i, this.T);
        } else {
            float fMax = Math.max(i, this.T) / Math.max(intrinsicWidth, intrinsicHeight);
            drawable.setBounds(0, 0, (int) (intrinsicWidth * fMax), (int) (intrinsicHeight * fMax));
        }
    }

    public final void b(Canvas canvas, RectF rectF, Drawable drawable, boolean z) {
        if (drawable != null) {
            int i = this.q0;
            float f = rectF.right - rectF.left;
            int i2 = this.r0;
            float f2 = (i2 * 2) + i;
            RectF rectF2 = this.Z0;
            if (f >= f2) {
                float f3 = z ^ (t() || u()) ? rectF.left + i2 : (rectF.right - i2) - i;
                float f4 = i;
                float fD = d() - (f4 / 2.0f);
                rectF2.set(f3, fD, f3 + f4, f4 + fD);
            } else {
                rectF2.setEmpty();
            }
            if (rectF2.isEmpty()) {
                return;
            }
            if (u()) {
                this.b1.mapRect(rectF2);
            }
            Rect rect = this.a1;
            rectF2.round(rect);
            drawable.setBounds(rect);
            drawable.draw(canvas);
        }
    }

    public final int c(int i) {
        if (!this.z0 || i != this.D0 || this.d1 != null || !this.e1.isEmpty()) {
            return this.V;
        }
        return this.V - ((this.S - Math.round(this.S * 0.5f)) / 2);
    }

    public final int d() {
        int i = this.O / 2;
        int i2 = this.P;
        int intrinsicHeight = 0;
        if (i2 == 1 || i2 == 3) {
            ArrayList arrayList = this.w;
            if (!arrayList.isEmpty()) {
                intrinsicHeight = ((mk1) arrayList.get(0)).getIntrinsicHeight();
            }
        }
        return i + intrinsicHeight;
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return this.s.m(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        this.l.setColor(p(this.S0));
        this.m.setColor(p(this.R0));
        this.p.setColor(p(this.Q0));
        this.q.setColor(p(this.P0));
        this.r.setColor(p(this.Q0));
        ArrayList arrayList = this.w;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            mk1 mk1Var = (mk1) obj;
            if (mk1Var.isStateful()) {
                mk1Var.setState(getDrawableState());
            }
        }
        while (true) {
            ArrayList arrayList2 = this.c1;
            if (i >= arrayList2.size()) {
                int iP = p(this.O0);
                Paint paint = this.o;
                paint.setColor(iP);
                paint.setAlpha(63);
                return;
            }
            if (((qq0) arrayList2.get(i)).isStateful()) {
                ((qq0) arrayList2.get(i)).setState(getDrawableState());
            }
            i++;
        }
    }

    public final ValueAnimator e(boolean z) {
        int iD;
        TimeInterpolator timeInterpolatorE;
        float fFloatValue = z ? 0.0f : 1.0f;
        ValueAnimator valueAnimator = z ? this.B : this.A;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fFloatValue, z ? 1.0f : 0.0f);
        if (z) {
            iD = tt0.d(getContext(), r1, 83);
            timeInterpolatorE = tt0.e(getContext(), t1, s5.e);
        } else {
            iD = tt0.d(getContext(), s1, 117);
            timeInterpolatorE = tt0.e(getContext(), u1, s5.f512c);
        }
        valueAnimatorOfFloat.setDuration(iD);
        valueAnimatorOfFloat.setInterpolator(timeInterpolatorE);
        valueAnimatorOfFloat.addUpdateListener(new ig(0, this));
        return valueAnimatorOfFloat;
    }

    public final void f(float f, float f2, float f3, float f4, Canvas canvas, RectF rectF, ng ngVar, int i) {
        if (f2 - f > getTrackCornerSize() - i) {
            rectF.set(f, f3, f2, f4);
        } else {
            rectF.setEmpty();
        }
        L(canvas, this.l, rectF, getTrackCornerSize(), ngVar);
    }

    public final void g(Canvas canvas, float f, float f2) {
        for (int i = 0; i < this.C0.size(); i++) {
            float fT = T(((Float) this.C0.get(i)).floatValue());
            float fC = (this.S / 2.0f) + c(i);
            if (f >= fT - fC && f <= fT + fC) {
                return;
            }
        }
        boolean zU = u();
        Paint paint = this.r;
        if (zU) {
            canvas.drawPoint(f2, f, paint);
        } else {
            canvas.drawPoint(f, f2, paint);
        }
    }

    public final int getAccessibilityFocusedVirtualViewId() {
        return this.s.k;
    }

    public float getMinSeparation() {
        return 0.0f;
    }

    public abstract float getThumbElevation();

    public abstract int getThumbRadius();

    public abstract ColorStateList getThumbStrokeColor();

    public abstract float getThumbStrokeWidth();

    public abstract ColorStateList getThumbTintList();

    public abstract int getTrackCornerSize();

    public abstract float getValueFrom();

    public abstract float getValueTo();

    public List<Float> getValues() {
        return new ArrayList(this.C0);
    }

    public final void h(Canvas canvas, int i, int i2, float f, Drawable drawable) {
        canvas.save();
        if (u()) {
            canvas.concat(this.b1);
        }
        canvas.translate((this.R + ((int) (w(f) * i))) - (drawable.getBounds().width() / 2.0f), i2 - (drawable.getBounds().height() / 2.0f));
        drawable.draw(canvas);
        canvas.restore();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    public final void i(int i, int i2, Canvas canvas, Paint paint) {
        while (i < i2) {
            float f = u() ? this.H0[i + 1] : this.H0[i];
            int i3 = 0;
            while (true) {
                if (i3 >= this.C0.size()) {
                    if (!this.f0) {
                        float[] fArr = this.H0;
                        canvas.drawPoint(fArr[i], fArr[i + 1], paint);
                        break;
                        break;
                    }
                    float f2 = ((this.R * 2) + this.L0) / 2.0f;
                    float f3 = this.V;
                    if (f >= f2 - f3 && f <= f2 + f3) {
                        break;
                    }
                    float[] fArr2 = this.H0;
                    canvas.drawPoint(fArr2[i], fArr2[i + 1], paint);
                    break;
                }
                float fT = T(((Float) this.C0.get(i3)).floatValue());
                float fC = (this.S / 2.0f) + c(i3);
                if (f >= fT - fC && f <= fT + fC) {
                    break;
                } else {
                    i3++;
                }
            }
            i += 2;
        }
    }

    public final void j(Canvas canvas, RectF rectF, RectF rectF2) {
        if (this.g0 == null && this.i0 == null && this.l0 == null && this.n0 == null) {
            return;
        }
        if (this.C0.size() > 1) {
            nc1.q(-360124829223949L, nc1.l);
        }
        b(canvas, rectF, this.g0, true);
        b(canvas, rectF2, this.l0, true);
        b(canvas, rectF, this.i0, false);
        b(canvas, rectF2, this.n0, false);
    }

    public final void k(boolean z) {
        if (!this.z) {
            this.z = true;
            ValueAnimator valueAnimatorE = e(true);
            this.A = valueAnimatorE;
            this.B = null;
            valueAnimatorE.start();
        }
        ArrayList arrayList = this.w;
        Iterator it = arrayList.iterator();
        if (z) {
            for (int i = 0; i < this.C0.size() && it.hasNext(); i++) {
                if (i != this.E0) {
                    B((mk1) it.next(), ((Float) this.C0.get(i)).floatValue());
                }
            }
        }
        if (!it.hasNext()) {
            throw new IllegalStateException(String.format(nc1.q(-360494196411405L, nc1.l), Integer.valueOf(arrayList.size()), Integer.valueOf(this.C0.size())));
        }
        B((mk1) it.next(), ((Float) this.C0.get(this.E0)).floatValue());
    }

    public final void l() {
        if (this.z) {
            this.z = false;
            ValueAnimator valueAnimatorE = e(false);
            this.B = valueAnimatorE;
            this.A = null;
            valueAnimatorE.addListener(new e2(3, this));
            this.B.start();
        }
    }

    public final float[] n() {
        float fFloatValue = ((Float) this.C0.get(0)).floatValue();
        ArrayList arrayList = this.C0;
        float fFloatValue2 = ((Float) arrayList.get(arrayList.size() - 1)).floatValue();
        if (this.C0.size() == 1) {
            fFloatValue = this.A0;
        }
        float fW = w(fFloatValue);
        float fW2 = w(fFloatValue2);
        if (this.f0) {
            float fMin = Math.min(0.5f, fW2);
            fW2 = Math.max(0.5f, fW2);
            fW = fMin;
        }
        return (this.f0 || !(t() || u())) ? new float[]{fW, fW2} : new float[]{fW2, fW};
    }

    public final RippleDrawable o() {
        Drawable background = getBackground();
        if (background instanceof DrawableWrapper) {
            background = ((DrawableWrapper) background).getDrawable();
        }
        if (background instanceof RippleDrawable) {
            return (RippleDrawable) background;
        }
        return null;
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.p1 = isShown();
        getViewTreeObserver().addOnScrollChangedListener(this.m1);
        getViewTreeObserver().addOnGlobalLayoutListener(this.n1);
        ArrayList arrayList = this.w;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            mk1 mk1Var = (mk1) obj;
            ViewGroup viewGroupT = tv.t(this);
            if (viewGroupT == null) {
                mk1Var.getClass();
            } else {
                mk1Var.getClass();
                int[] iArr = new int[2];
                viewGroupT.getLocationOnScreen(iArr);
                mk1Var.e0 = iArr[0];
                viewGroupT.getWindowVisibleDisplayFrame(mk1Var.X);
                viewGroupT.addOnLayoutChangeListener(mk1Var.W);
            }
        }
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        lg lgVar = this.u;
        if (lgVar != null) {
            removeCallbacks(lgVar);
        }
        int i = 0;
        this.z = false;
        ArrayList arrayList = this.w;
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            mk1 mk1Var = (mk1) obj;
            ViewGroup viewGroupT = tv.t(this);
            if (viewGroupT != null) {
                viewGroupT.getOverlay().remove(mk1Var);
                viewGroupT.removeOnLayoutChangeListener(mk1Var.W);
            }
        }
        getViewTreeObserver().removeOnScrollChangedListener(this.m1);
        getViewTreeObserver().removeOnGlobalLayoutListener(this.n1);
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Code duplicated, block: B:127:0x0285  */
    /* JADX WARN: Code duplicated, block: B:84:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:85:0x01a7  */
    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int iC;
        int iC2;
        ng ngVar;
        int i;
        int iC3;
        float f;
        float f2;
        int i2;
        pg pgVar = this;
        if (pgVar.N0) {
            pgVar.R();
            pgVar.J();
        }
        super.onDraw(canvas);
        int iD = pgVar.d();
        int i3 = pgVar.L0;
        float[] fArrN = pgVar.n();
        float f3 = iD;
        float f4 = pgVar.Q / 2.0f;
        float f5 = f3 - f4;
        float f6 = f4 + f3;
        float f7 = 0.5f;
        int i4 = 0;
        if (pgVar.f0 && fArrN[0] == 0.5f) {
            iC = pgVar.V;
        } else {
            iC = pgVar.c((pgVar.t() || pgVar.u()) ? pgVar.C0.size() - 1 : 0);
        }
        int i5 = iC;
        float trackCornerSize = pgVar.R - pgVar.getTrackCornerSize();
        float f8 = i3;
        float f9 = ((fArrN[0] * f8) + pgVar.R) - i5;
        ng ngVar2 = ng.l;
        RectF rectF = pgVar.V0;
        pgVar.f(trackCornerSize, f9, f5, f6, canvas, rectF, ngVar2, i5);
        if (pgVar.f0 && fArrN[1] == 0.5f) {
            iC2 = pgVar.V;
        } else {
            iC2 = pgVar.c((pgVar.t() || pgVar.u()) ? 0 : pgVar.C0.size() - 1);
        }
        int i6 = iC2;
        int i7 = pgVar.R;
        float f10 = (fArrN[1] * f8) + i7 + i6;
        int trackCornerSize2 = pgVar.getTrackCornerSize();
        ng ngVar3 = ng.m;
        RectF rectF2 = pgVar.W0;
        pgVar.f(f10, trackCornerSize2 + i7 + i3, f5, f6, canvas, rectF2, ngVar3, i6);
        int i8 = pgVar.L0;
        float[] fArrN2 = pgVar.n();
        float f11 = pgVar.R;
        float f12 = i8;
        float f13 = (fArrN2[1] * f12) + f11;
        float fC = (fArrN2[0] * f12) + f11;
        int i9 = 2;
        float fT = f13;
        RectF rectF3 = pgVar.U0;
        if (fC >= f13) {
            rectF3.setEmpty();
        } else {
            ng ngVar4 = ng.n;
            if (pgVar.C0.size() != 1 || pgVar.f0) {
                ngVar = ngVar4;
            } else {
                if (!pgVar.t() && !pgVar.u()) {
                    ngVar3 = ngVar2;
                }
                ngVar = ngVar3;
            }
            int i10 = 0;
            while (i10 < pgVar.C0.size()) {
                if (pgVar.C0.size() > 1) {
                    fT = i10 > 0 ? pgVar.T(((Float) pgVar.C0.get(i10 - 1)).floatValue()) : fC;
                    float fT2 = pgVar.T(((Float) pgVar.C0.get(i10)).floatValue());
                    if (pgVar.t() || pgVar.u()) {
                        fC = fT2;
                    } else {
                        fC = fT;
                        fT = fT2;
                    }
                }
                int trackCornerSize3 = pgVar.getTrackCornerSize();
                float f14 = f7;
                int iOrdinal = ngVar.ordinal();
                if (iOrdinal != 1) {
                    if (iOrdinal != i9) {
                        i = i9;
                        if (iOrdinal == 3) {
                            if (i10 > 0) {
                                fC += pgVar.c(i10 - 1);
                                iC3 = pgVar.c(i10);
                            } else if (fArrN2[1] == f14) {
                                fC += pgVar.c(i10);
                            } else if (fArrN2[0] == f14) {
                                iC3 = pgVar.c(i10);
                            }
                        }
                    } else {
                        i = i9;
                        fC += pgVar.c(i10);
                        fT += trackCornerSize3;
                    }
                    f = fT;
                    f2 = fC;
                    if (f2 >= f) {
                        rectF3.setEmpty();
                    } else {
                        float f15 = pgVar.Q / 2.0f;
                        rectF3.set(f2, f3 - f15, f, f15 + f3);
                        pgVar.L(canvas, pgVar.m, rectF3, trackCornerSize3, ngVar);
                    }
                    i10++;
                    fT = f;
                    fC = f2;
                    f7 = f14;
                    i9 = i;
                } else {
                    i = i9;
                    fC -= trackCornerSize3;
                    iC3 = pgVar.c(i10);
                }
                fT -= iC3;
                f = fT;
                f2 = fC;
                if (f2 >= f) {
                    rectF3.setEmpty();
                } else {
                    float f16 = pgVar.Q / 2.0f;
                    rectF3.set(f2, f3 - f16, f, f16 + f3);
                    pgVar.L(canvas, pgVar.m, rectF3, trackCornerSize3, ngVar);
                }
                i10++;
                fT = f;
                fC = f2;
                f7 = f14;
                i9 = i;
            }
        }
        Canvas canvas2 = canvas;
        int i11 = i9;
        if (pgVar.t() || pgVar.u()) {
            pgVar.j(canvas2, rectF3, rectF);
        } else {
            pgVar.j(canvas2, rectF3, rectF2);
        }
        float[] fArr = pgVar.H0;
        if (fArr != null && fArr.length != 0) {
            float[] fArrN3 = pgVar.n();
            int iCeil = (int) Math.ceil(((pgVar.H0.length / 2.0f) - 1.0f) * fArrN3[0]);
            int iFloor = (int) Math.floor(((pgVar.H0.length / 2.0f) - 1.0f) * fArrN3[1]);
            Paint paint = pgVar.p;
            if (iCeil > 0) {
                pgVar.i(0, iCeil * 2, canvas2, paint);
            }
            if (iCeil <= iFloor) {
                pgVar.i(iCeil * 2, (iFloor + 1) * 2, canvas2, pgVar.q);
            }
            int i12 = (iFloor + 1) * 2;
            float[] fArr2 = pgVar.H0;
            if (i12 < fArr2.length) {
                pgVar.i(i12, fArr2.length, canvas2, paint);
            }
        }
        if (pgVar.c0 > 0 && !pgVar.C0.isEmpty()) {
            ArrayList arrayList = pgVar.C0;
            float fFloatValue = ((Float) arrayList.get(arrayList.size() - 1)).floatValue();
            float f17 = pgVar.B0;
            if (fFloatValue < f17) {
                pgVar.g(canvas2, pgVar.T(f17), f3);
            }
            if (pgVar.f0 || (pgVar.C0.size() > 1 && ((Float) pgVar.C0.get(0)).floatValue() > pgVar.A0)) {
                pgVar.g(canvas2, pgVar.T(pgVar.A0), f3);
            }
        }
        if ((pgVar.z0 || pgVar.isFocused()) && pgVar.isEnabled()) {
            int i13 = pgVar.L0;
            if (pgVar.o() == null) {
                float[] fArr3 = new float[i11];
                fArr3[0] = (pgVar.w(((Float) pgVar.C0.get(pgVar.E0)).floatValue()) * i13) + pgVar.R;
                fArr3[1] = f3;
                if (pgVar.u()) {
                    pgVar.b1.mapPoints(fArr3);
                }
                if (Build.VERSION.SDK_INT < 28) {
                    float f18 = fArr3[0];
                    float f19 = pgVar.U;
                    float f20 = fArr3[1];
                    canvas.clipRect(f18 - f19, f20 - f19, f18 + f19, f20 + f19, Region.Op.UNION);
                    canvas2 = canvas;
                }
                canvas2.drawCircle(fArr3[0], fArr3[1], pgVar.U, pgVar.o);
            } else {
                pgVar = pgVar;
            }
        } else {
            pgVar = pgVar;
        }
        pgVar.H();
        int i14 = pgVar.L0;
        while (i4 < pgVar.C0.size()) {
            float fFloatValue2 = ((Float) pgVar.C0.get(i4)).floatValue();
            Drawable drawable = pgVar.d1;
            if (drawable != null) {
                i2 = iD;
                pgVar.h(canvas2, i14, i2, fFloatValue2, drawable);
            } else {
                pg pgVar2 = pgVar;
                i2 = iD;
                if (i4 < pgVar2.e1.size()) {
                    pgVar2.h(canvas, i14, i2, fFloatValue2, (Drawable) pgVar2.e1.get(i4));
                } else {
                    if (!pgVar2.isEnabled()) {
                        canvas.drawCircle((pgVar2.w(fFloatValue2) * i14) + pgVar2.R, f3, pgVar2.getThumbRadius(), pgVar2.n);
                    }
                    pgVar2.h(canvas, i14, i2, fFloatValue2, (Drawable) pgVar2.c1.get(i4));
                }
            }
            i4++;
            pgVar = this;
            canvas2 = canvas;
            iD = i2;
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        mg mgVar = this.s;
        if (!z) {
            z();
            this.D0 = -1;
            mgVar.j(this.E0);
            return;
        }
        if (this.D0 == -1) {
            int i2 = Integer.MAX_VALUE;
            if (i == 1) {
                v(Integer.MAX_VALUE);
            } else if (i == 2) {
                v(Integer.MIN_VALUE);
            } else if (i == 17) {
                v((t() || u()) ? -2147483647 : Integer.MAX_VALUE);
            } else if (i == 66) {
                if (!t() && !u()) {
                    i2 = Integer.MIN_VALUE;
                }
                v(i2);
            }
            this.D0 = this.E0;
        }
        z();
        I();
        mgVar.v(this.E0);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setVisibleToUser(false);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        Float fValueOf;
        if (!isEnabled()) {
            return super.onKeyDown(i, keyEvent);
        }
        this.D0 = this.E0;
        boolean zIsLongPress = this.M0 | keyEvent.isLongPress();
        this.M0 = zIsLongPress;
        float fRound = 1.0f;
        if (zIsLongPress) {
            float f = this.F0;
            fRound = f != 0.0f ? f : 1.0f;
            float f2 = (this.B0 - this.A0) / fRound;
            float f3 = 20;
            if (f2 > f3) {
                fRound *= Math.round(f2 / f3);
            }
        } else {
            float f4 = this.F0;
            if (f4 != 0.0f) {
                fRound = f4;
            }
        }
        if (i == 21) {
            if (!t()) {
                fRound = -fRound;
            }
            fValueOf = Float.valueOf(fRound);
        } else if (i == 22) {
            if (t()) {
                fRound = -fRound;
            }
            fValueOf = Float.valueOf(fRound);
        } else if (i != 69) {
            fValueOf = (i == 70 || i == 81) ? Float.valueOf(fRound) : null;
        } else {
            fValueOf = Float.valueOf(-fRound);
        }
        if (fValueOf != null) {
            if (D(this.D0, fValueOf.floatValue() + ((Float) this.C0.get(this.D0)).floatValue())) {
                G();
                postInvalidate();
            }
            return true;
        }
        if (i != 61) {
            return super.onKeyDown(i, keyEvent);
        }
        z();
        if (keyEvent.hasNoModifiers()) {
            return v(1);
        }
        if (keyEvent.isShiftPressed()) {
            return v(-1);
        }
        return false;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        this.M0 = false;
        return super.onKeyUp(i, keyEvent);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        Rect rect = this.w0;
        rect.left = 0;
        rect.top = 0;
        rect.right = i3 - i;
        rect.bottom = i4 - i2;
        ArrayList arrayList = this.x0;
        if (!arrayList.contains(rect)) {
            arrayList.add(rect);
        }
        WeakHashMap weakHashMap = ap1.a;
        if (Build.VERSION.SDK_INT >= 29) {
            wo1.c(this, arrayList);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3 = this.P;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.O + ((i3 == 1 || i3 == 3) ? ((mk1) this.w.get(0)).getIntrinsicHeight() : 0), 1073741824);
        if (u()) {
            super.onMeasure(iMakeMeasureSpec, i2);
        } else {
            super.onMeasure(i, iMakeMeasureSpec);
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        og ogVar = (og) parcelable;
        super.onRestoreInstanceState(ogVar.getSuperState());
        this.A0 = ogVar.l;
        this.B0 = ogVar.m;
        C(ogVar.n);
        this.F0 = ogVar.o;
        if (ogVar.p) {
            requestFocus();
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        og ogVar = new og(super.onSaveInstanceState());
        ogVar.l = this.A0;
        ogVar.m = this.B0;
        ogVar.n = new ArrayList(this.C0);
        ogVar.o = this.F0;
        ogVar.p = hasFocus();
        return ogVar;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        if (u()) {
            i = i2;
        }
        this.L0 = Math.max(i - (this.R * 2), 0);
        J();
        G();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (isEnabled()) {
            float y = u() ? motionEvent.getY() : motionEvent.getX();
            float x = u() ? motionEvent.getX() : motionEvent.getY();
            float f = (y - this.R) / this.L0;
            this.j1 = f;
            float fMax = Math.max(0.0f, f);
            this.j1 = fMax;
            this.j1 = Math.min(1.0f, fMax);
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                ArrayList arrayList = this.y;
                int i = this.C;
                if (actionMasked == 1) {
                    this.z0 = false;
                    MotionEvent motionEvent2 = this.v0;
                    if (motionEvent2 != null && motionEvent2.getActionMasked() == 0) {
                        float f2 = i;
                        if (Math.abs(this.v0.getX() - motionEvent.getX()) <= f2 && Math.abs(this.v0.getY() - motionEvent.getY()) <= f2 && y()) {
                            x();
                        }
                    }
                    if (this.D0 != -1) {
                        E();
                        G();
                        z();
                        this.D0 = -1;
                        Iterator it = arrayList.iterator();
                        if (it.hasNext()) {
                            throw mr.f(it);
                        }
                    }
                    invalidate();
                } else if (actionMasked != 2) {
                    if (actionMasked == 3) {
                        this.z0 = false;
                        if (this.D0 != -1 && !this.y0.isEmpty()) {
                            for (int i2 = 0; i2 < this.C0.size(); i2++) {
                                if (i2 == this.D0) {
                                    D(i2, ((Float) this.y0.get(i2)).floatValue());
                                    break;
                                }
                            }
                        }
                        G();
                        z();
                        this.D0 = -1;
                        Iterator it2 = arrayList.iterator();
                        if (it2.hasNext()) {
                            throw mr.f(it2);
                        }
                        invalidate();
                    }
                } else if (this.z0) {
                    E();
                    G();
                    invalidate();
                } else if ((u() || !s(motionEvent) || Math.abs(y - this.t0) >= i) && (!u() || !r(motionEvent) || Math.abs(x - this.u0) >= i * 0.8f)) {
                    getParent().requestDisallowInterceptTouchEvent(true);
                    if (y()) {
                        this.z0 = true;
                        I();
                        x();
                        E();
                        G();
                        invalidate();
                    }
                }
            } else {
                this.t0 = y;
                this.u0 = x;
                this.y0.clear();
                this.y0 = getValues();
                if ((u() || !s(motionEvent)) && (!u() || !r(motionEvent))) {
                    getParent().requestDisallowInterceptTouchEvent(true);
                    if (y()) {
                        requestFocus();
                        this.z0 = true;
                        I();
                        x();
                        E();
                        G();
                        invalidate();
                    }
                }
            }
            setPressed(this.z0);
            this.v0 = MotionEvent.obtain(motionEvent);
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void onVisibilityAggregated(boolean z) {
        super.onVisibilityAggregated(z);
        this.p1 = z;
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (i != 0) {
            ViewGroup viewGroupT = tv.t(this);
            ViewOverlay overlay = viewGroupT == null ? null : viewGroupT.getOverlay();
            if (overlay == null) {
                return;
            }
            ArrayList arrayList = this.w;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                overlay.remove((mk1) obj);
            }
        }
    }

    public final int p(ColorStateList colorStateList) {
        return colorStateList.getColorForState(getDrawableState(), colorStateList.getDefaultColor());
    }

    public final boolean q(double d) {
        double dDoubleValue = new BigDecimal(Double.toString(d)).divide(new BigDecimal(Float.toString(this.F0)), MathContext.DECIMAL64).doubleValue();
        return Math.abs(((double) Math.round(dDoubleValue)) - dDoubleValue) < 1.0E-4d;
    }

    public final boolean r(MotionEvent motionEvent) {
        if (motionEvent.getToolType(0) != 3) {
            for (ViewParent parent = getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
                ViewGroup viewGroup = (ViewGroup) parent;
                if ((viewGroup.canScrollHorizontally(1) || viewGroup.canScrollHorizontally(-1)) && viewGroup.shouldDelayChildPressedState()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean s(MotionEvent motionEvent) {
        if (motionEvent.getToolType(0) != 3) {
            for (ViewParent parent = getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
                ViewGroup viewGroup = (ViewGroup) parent;
                if ((viewGroup.canScrollVertically(1) || viewGroup.canScrollVertically(-1)) && viewGroup.shouldDelayChildPressedState()) {
                    return true;
                }
            }
        }
        return false;
    }

    public void setActiveThumbIndex(int i) {
        this.D0 = i;
    }

    public void setCentered(boolean z) {
        if (this.f0 == z) {
            return;
        }
        this.f0 = z;
        if (z) {
            setValues(Float.valueOf((this.A0 + this.B0) / 2.0f));
        } else {
            setValues(Float.valueOf(this.A0));
        }
        Q(true);
    }

    public void setContinuousModeTickCount(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(String.format(nc1.q(-358342417796109L, nc1.l), Integer.valueOf(i)));
        }
        if (this.G0 != i) {
            this.G0 = i;
            this.N0 = true;
            postInvalidate();
        }
    }

    public void setCustomThumbDrawablesForValues(int... iArr) {
        Drawable[] drawableArr = new Drawable[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            drawableArr[i] = getResources().getDrawable(iArr[i]);
        }
        setCustomThumbDrawablesForValues(drawableArr);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        setLayerType(z ? 0 : 2, null);
    }

    public void setFocusedThumbIndex(int i) {
        if (i < 0 || i >= this.C0.size()) {
            throw new IllegalArgumentException(nc1.q(-358630180604941L, nc1.l));
        }
        this.E0 = i;
        this.s.v(i);
        postInvalidate();
    }

    public abstract void setHaloRadius(int i);

    public void setHaloTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.O0)) {
            return;
        }
        this.O0 = colorStateList;
        RippleDrawable rippleDrawableO = o();
        if (o() != null && rippleDrawableO != null) {
            rippleDrawableO.setColor(colorStateList);
            return;
        }
        int iP = p(colorStateList);
        Paint paint = this.o;
        paint.setColor(iP);
        paint.setAlpha(63);
        invalidate();
    }

    public abstract void setLabelBehavior(int i);

    public abstract void setOrientation(int i);

    public void setSeparationUnit(int i) {
        this.k1 = i;
        this.N0 = true;
        postInvalidate();
    }

    public void setStepSize(float f) {
        if (f < 0.0f) {
            throw new IllegalArgumentException(String.format(nc1.q(-358003115379725L, nc1.l), Float.valueOf(f), Float.valueOf(this.A0), Float.valueOf(this.B0)));
        }
        if (this.F0 != f) {
            this.F0 = f;
            this.N0 = true;
            postInvalidate();
        }
    }

    public void setThumbElevation(float f) {
        if (f == this.f1) {
            return;
        }
        this.f1 = f;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.c1;
            if (i >= arrayList.size()) {
                return;
            }
            ((qq0) arrayList.get(i)).t(this.f1);
            i++;
        }
    }

    public void setThumbHeight(int i) {
        if (i == this.T) {
            return;
        }
        this.T = i;
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.c1;
            if (i2 >= arrayList.size()) {
                break;
            }
            ((qq0) arrayList.get(i2)).setBounds(0, 0, this.S, this.T);
            i2++;
        }
        Drawable drawable = this.d1;
        if (drawable != null) {
            a(this.S, drawable);
        }
        Iterator it = this.e1.iterator();
        while (it.hasNext()) {
            a(this.S, (Drawable) it.next());
        }
        Q(false);
    }

    public void setThumbStrokeColor(ColorStateList colorStateList) {
        if (colorStateList == this.h1) {
            return;
        }
        this.h1 = colorStateList;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.c1;
            if (i >= arrayList.size()) {
                postInvalidate();
                return;
            } else {
                ((qq0) arrayList.get(i)).A(colorStateList);
                i++;
            }
        }
    }

    public void setThumbStrokeWidth(float f) {
        if (f == this.g1) {
            return;
        }
        this.g1 = f;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.c1;
            if (i >= arrayList.size()) {
                postInvalidate();
                return;
            } else {
                ((qq0) arrayList.get(i)).C(f);
                i++;
            }
        }
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.i1)) {
            return;
        }
        this.i1 = colorStateList;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.c1;
            if (i >= arrayList.size()) {
                invalidate();
                return;
            } else {
                ((qq0) arrayList.get(i)).u(this.i1);
                i++;
            }
        }
    }

    public abstract void setThumbTrackGapSize(int i);

    public void setThumbWidth(int i) {
        if (i == this.S) {
            return;
        }
        this.S = i;
        Drawable drawable = this.d1;
        if (drawable != null) {
            a(i, drawable);
        }
        for (int i2 = 0; i2 < this.e1.size(); i2++) {
            a(i, (Drawable) this.e1.get(i2));
        }
        A(i, -1, null);
    }

    public abstract void setTickActiveRadius(int i);

    public abstract void setTickActiveTintList(ColorStateList colorStateList);

    public abstract void setTickInactiveRadius(int i);

    public abstract void setTickInactiveTintList(ColorStateList colorStateList);

    public abstract void setTrackActiveTintList(ColorStateList colorStateList);

    public abstract void setTrackCornerSize(int i);

    public abstract void setTrackHeight(int i);

    public abstract void setTrackIconActiveColor(ColorStateList colorStateList);

    public abstract void setTrackIconActiveEnd(Drawable drawable);

    public abstract void setTrackIconActiveStart(Drawable drawable);

    public abstract void setTrackIconInactiveColor(ColorStateList colorStateList);

    public abstract void setTrackIconInactiveEnd(Drawable drawable);

    public abstract void setTrackIconInactiveStart(Drawable drawable);

    public abstract void setTrackIconSize(int i);

    public abstract void setTrackInactiveTintList(ColorStateList colorStateList);

    public abstract void setTrackInsideCornerSize(int i);

    public abstract void setTrackStopIndicatorSize(int i);

    public void setValues(Float... fArr) {
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, fArr);
        C(arrayList);
    }

    public final boolean t() {
        return getLayoutDirection() == 1;
    }

    public final boolean u() {
        return this.M == 1;
    }

    public final boolean v(int i) {
        int i2 = this.E0;
        long j = ((long) i2) + ((long) i);
        long size = this.C0.size() - 1;
        if (j < 0) {
            j = 0;
        } else if (j > size) {
            j = size;
        }
        int i3 = (int) j;
        this.E0 = i3;
        if (i3 == i2) {
            return false;
        }
        this.D0 = i3;
        I();
        G();
        postInvalidate();
        return true;
    }

    public final float w(float f) {
        float f2 = this.A0;
        float f3 = (f - f2) / (this.B0 - f2);
        return (t() || u()) ? 1.0f - f3 : f3;
    }

    public final void x() {
        Iterator it = this.y.iterator();
        if (it.hasNext()) {
            throw mr.f(it);
        }
    }

    public boolean y() {
        if (this.D0 != -1) {
            return true;
        }
        float f = this.j1;
        if (t() || u()) {
            f = 1.0f - f;
        }
        float f2 = this.B0;
        float f3 = this.A0;
        float fA = mr.a(f2, f3, f, f3);
        float fT = T(fA);
        this.D0 = 0;
        float fAbs = Math.abs(((Float) this.C0.get(0)).floatValue() - fA);
        for (int i = 1; i < this.C0.size(); i++) {
            float fAbs2 = Math.abs(((Float) this.C0.get(i)).floatValue() - fA);
            float fT2 = T(((Float) this.C0.get(i)).floatValue());
            if (Float.compare(fAbs2, fAbs) > 0) {
                break;
            }
            boolean z = t() || u() ? fT2 - fT > 0.0f : fT2 - fT < 0.0f;
            if (Float.compare(fAbs2, fAbs) < 0) {
                this.D0 = i;
            } else {
                if (Float.compare(fAbs2, fAbs) != 0) {
                    continue;
                } else {
                    if (Math.abs(fT2 - fT) < this.C) {
                        this.D0 = -1;
                        return false;
                    }
                    if (z) {
                        this.D0 = i;
                    }
                }
            }
            fAbs = fAbs2;
        }
        return this.D0 != -1;
    }

    public final void z() {
        int i;
        if (this.V <= 0 || (i = this.W) == -1 || this.a0 == -1) {
            return;
        }
        A(i, this.b0, Integer.valueOf(this.D0));
    }

    public void setValues(List<Float> list) {
        C(new ArrayList(list));
    }

    public void setCustomThumbDrawablesForValues(Drawable... drawableArr) {
        this.d1 = null;
        this.e1 = new ArrayList();
        for (Drawable drawable : drawableArr) {
            List list = this.e1;
            Drawable drawableNewDrawable = drawable.mutate().getConstantState().newDrawable();
            a(this.S, drawableNewDrawable);
            list.add(drawableNewDrawable);
        }
        postInvalidate();
    }
}
