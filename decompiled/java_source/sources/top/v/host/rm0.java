package top.v.host;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import com.miHoYo.GenshinImpact.R;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class rm0 implements gd1 {
    public static final Method L;
    public static final Method M;
    public AdapterView.OnItemClickListener A;
    public AdapterView.OnItemSelectedListener B;
    public final om0 C;
    public final qm0 D;
    public final pm0 E;
    public final om0 F;
    public final Handler G;
    public final Rect H;
    public Rect I;
    public boolean J;
    public final f7 K;
    public final Context l;
    public ListAdapter m;
    public i10 n;
    public final int o;
    public int p;
    public int q;
    public int r;
    public final int s;
    public boolean t;
    public boolean u;
    public boolean v;
    public int w;
    public final int x;
    public av y;
    public View z;

    static {
        String[] strArr = nc1.l;
        nc1.p(-535342315031565L);
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                L = PopupWindow.class.getDeclaredMethod(nc1.q(-535411034508301L, strArr), Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                nc1.q(-535509818756109L, strArr);
                nc1.q(-535578538232845L, strArr);
            }
            try {
                M = PopupWindow.class.getDeclaredMethod(nc1.q(-535887775878157L, strArr), Rect.class);
            } catch (NoSuchMethodException unused2) {
                nc1.q(-535969380256781L, strArr);
                nc1.q(-536038099733517L, strArr);
            }
        }
    }

    public rm0(Context context) {
        this(context, null, R.attr.listPopupWindowStyle, 0);
    }

    @Override // top.v.host.gd1
    public final boolean a() {
        return this.K.isShowing();
    }

    public final int b() {
        return this.q;
    }

    public final void c(int i) {
        this.q = i;
    }

    @Override // top.v.host.gd1
    public final void dismiss() {
        f7 f7Var = this.K;
        f7Var.dismiss();
        f7Var.setContentView(null);
        this.n = null;
        this.G.removeCallbacks(this.C);
    }

    @Override // top.v.host.gd1
    public final void g() {
        int i;
        int iMakeMeasureSpec;
        int paddingBottom;
        i10 i10Var;
        String[] strArr = nc1.l;
        i10 i10Var2 = this.n;
        Context context = this.l;
        f7 f7Var = this.K;
        if (i10Var2 == null) {
            i10 i10VarQ = q(context, !this.J);
            this.n = i10VarQ;
            i10VarQ.setAdapter(this.m);
            this.n.setOnItemClickListener(this.A);
            this.n.setFocusable(true);
            this.n.setFocusableInTouchMode(true);
            this.n.setOnItemSelectedListener(new nm0(0, this));
            this.n.setOnScrollListener(this.E);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.B;
            if (onItemSelectedListener != null) {
                this.n.setOnItemSelectedListener(onItemSelectedListener);
            }
            f7Var.setContentView(this.n);
        }
        Drawable background = f7Var.getBackground();
        Rect rect = this.H;
        if (background != null) {
            background.getPadding(rect);
            int i2 = rect.top;
            i = rect.bottom + i2;
            if (!this.t) {
                this.r = -i2;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        int maxAvailableHeight = f7Var.getMaxAvailableHeight(this.z, this.r, f7Var.getInputMethodMode() == 2);
        int i3 = this.o;
        if (i3 == -1) {
            paddingBottom = maxAvailableHeight + i;
        } else {
            int i4 = this.p;
            if (i4 != -2) {
                iMakeMeasureSpec = i4 != -1 ? View.MeasureSpec.makeMeasureSpec(i4, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824);
            } else {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE);
            }
            int iA = this.n.a(iMakeMeasureSpec, maxAvailableHeight);
            paddingBottom = iA + (iA > 0 ? this.n.getPaddingBottom() + this.n.getPaddingTop() + i : 0);
        }
        boolean z = f7Var.getInputMethodMode() == 2;
        int i5 = kz0.a;
        f7Var.setWindowLayoutType(this.s);
        if (f7Var.isShowing()) {
            if (this.z.isAttachedToWindow()) {
                int width = this.p;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.z.getWidth();
                }
                if (i3 == -1) {
                    i3 = z ? paddingBottom : -1;
                    if (z) {
                        f7Var.setWidth(this.p == -1 ? -1 : 0);
                        f7Var.setHeight(0);
                    } else {
                        f7Var.setWidth(this.p == -1 ? -1 : 0);
                        f7Var.setHeight(-1);
                    }
                } else if (i3 == -2) {
                    i3 = paddingBottom;
                }
                f7Var.setOutsideTouchable(true);
                View view = this.z;
                int i6 = this.q;
                int i7 = this.r;
                int i8 = width < 0 ? -1 : width;
                if (i3 < 0) {
                    i3 = -1;
                }
                f7Var.update(view, i6, i7, i8, i3);
                return;
            }
            return;
        }
        int width2 = this.p;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.z.getWidth();
        }
        if (i3 == -1) {
            i3 = -1;
        } else if (i3 == -2) {
            i3 = paddingBottom;
        }
        f7Var.setWidth(width2);
        f7Var.setHeight(i3);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = L;
            if (method != null) {
                try {
                    method.invoke(f7Var, Boolean.TRUE);
                } catch (Exception unused) {
                    nc1.q(-534474731637773L, strArr);
                    nc1.q(-534543451114509L, strArr);
                }
            }
        } else {
            m8.j(f7Var);
        }
        f7Var.setOutsideTouchable(true);
        f7Var.setTouchInterceptor(this.D);
        if (this.v) {
            f7Var.setOverlapAnchor(this.u);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = M;
            if (method2 != null) {
                try {
                    method2.invoke(f7Var, this.I);
                } catch (Exception unused2) {
                    nc1.q(-534019465104397L, strArr);
                    nc1.q(-534088184581133L, strArr);
                }
            }
        } else {
            m8.i(f7Var, this.I);
        }
        f7Var.showAsDropDown(this.z, this.q, this.r, this.w);
        this.n.setSelection(-1);
        if ((!this.J || this.n.isInTouchMode()) && (i10Var = this.n) != null) {
            i10Var.setListSelectionHidden(true);
            i10Var.requestLayout();
        }
        if (this.J) {
            return;
        }
        this.G.post(this.F);
    }

    public final Drawable h() {
        return this.K.getBackground();
    }

    @Override // top.v.host.gd1
    public final i10 i() {
        return this.n;
    }

    public final void k(Drawable drawable) {
        this.K.setBackgroundDrawable(drawable);
    }

    public final void l(int i) {
        this.r = i;
        this.t = true;
    }

    public final int o() {
        if (this.t) {
            return this.r;
        }
        return 0;
    }

    public void p(ListAdapter listAdapter) {
        av avVar = this.y;
        if (avVar == null) {
            this.y = new av(1, this);
        } else {
            ListAdapter listAdapter2 = this.m;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(avVar);
            }
        }
        this.m = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.y);
        }
        i10 i10Var = this.n;
        if (i10Var != null) {
            i10Var.setAdapter(this.m);
        }
    }

    public i10 q(Context context, boolean z) {
        return new i10(context, z);
    }

    public final void r(int i) {
        Drawable background = this.K.getBackground();
        if (background == null) {
            this.p = i;
            return;
        }
        Rect rect = this.H;
        background.getPadding(rect);
        this.p = rect.left + rect.right + i;
    }

    public rm0(Context context, AttributeSet attributeSet, int i, int i2) {
        int resourceId;
        this.o = -2;
        this.p = -2;
        this.s = 1002;
        this.w = 0;
        this.x = Integer.MAX_VALUE;
        this.C = new om0(this, 1);
        this.D = new qm0(0, this);
        this.E = new pm0(this);
        this.F = new om0(this, 0);
        this.H = new Rect();
        this.l = context;
        this.G = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m21.q, i, i2);
        this.q = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.r = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.t = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        f7 f7Var = new f7(context, attributeSet, i, i2);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, m21.u, i, i2);
        if (typedArrayObtainStyledAttributes2.hasValue(2)) {
            boolean z = typedArrayObtainStyledAttributes2.getBoolean(2, false);
            int i3 = kz0.a;
            f7Var.setOverlapAnchor(z);
        }
        f7Var.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(0) : cx.g(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.K = f7Var;
        f7Var.setInputMethodMode(1);
    }
}
