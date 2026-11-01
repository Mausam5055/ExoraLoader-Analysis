package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;
import java.util.Collections;
import top.v.host.ap1;
import top.v.host.df;
import top.v.host.i21;
import top.v.host.ih0;
import top.v.host.ka0;
import top.v.host.lu1;
import top.v.host.nc1;
import top.v.host.ta0;
import top.v.host.za0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {
    public final ArrayList l;
    public final ArrayList m;
    public View.OnApplyWindowInsetsListener n;
    public boolean o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context) {
        super(context);
        ih0.e(nc1.q(-2869760119622669L, nc1.l), context);
        this.l = new ArrayList();
        this.m = new ArrayList();
        this.o = true;
    }

    public final void a(View view) {
        if (this.m.contains(view)) {
            this.l.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-2871959142878221L, strArr), view);
        int i2 = za0.N;
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof ka0 ? (ka0) tag : null) != null) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException((nc1.q(-2871984912681997L, strArr) + view + nc1.q(-2872332805032973L, strArr)).toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        lu1 lu1VarJ;
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-2871456631704589L, strArr), windowInsets);
        lu1 lu1VarH = lu1.h(null, windowInsets);
        nc1.q(-2871486696475661L, strArr);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.n;
        if (onApplyWindowInsetsListener != null) {
            ih0.b(onApplyWindowInsetsListener);
            nc1.q(-2869382162500621L, strArr);
            nc1.q(-2869502421584909L, strArr);
            nc1.q(-2869511011519501L, strArr);
            WindowInsets windowInsetsOnApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets);
            ih0.d(nc1.q(-2869541076290573L, strArr), windowInsetsOnApplyWindowInsets);
            lu1VarJ = lu1.h(null, windowInsetsOnApplyWindowInsets);
        } else {
            lu1VarJ = ap1.j(this, lu1VarH);
        }
        ih0.d(nc1.q(-2871611250527245L, strArr), lu1VarJ);
        if (!lu1VarJ.a.n()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                ap1.b(getChildAt(i), lu1VarJ);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        ih0.e(nc1.q(-2871830293859341L, nc1.l), canvas);
        if (this.o) {
            ArrayList arrayList = this.l;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                super.drawChild(canvas, (View) obj, getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-2871860358630413L, strArr), canvas);
        ih0.e(nc1.q(-2871890423401485L, strArr), view);
        if (this.o) {
            ArrayList arrayList = this.l;
            if (!arrayList.isEmpty() && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        ih0.e(nc1.q(-2871937668041741L, nc1.l), view);
        this.m.remove(view);
        if (this.l.remove(view)) {
            this.o = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends ka0> F getFragment() {
        FragmentActivity fragmentActivity;
        ka0 ka0Var;
        za0 supportFragmentManager;
        String[] strArr = nc1.l;
        View view = this;
        while (true) {
            fragmentActivity = null;
            if (view == null) {
                int i = za0.N;
                ka0Var = null;
                break;
            }
            int i2 = za0.N;
            Object tag = view.getTag(R.id.fragment_container_view_tag);
            ka0Var = tag instanceof ka0 ? (ka0) tag : null;
            if (ka0Var != null) {
                break;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        if (ka0Var == null) {
            for (Context context = getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
                if (context instanceof FragmentActivity) {
                    fragmentActivity = (FragmentActivity) context;
                    break;
                }
            }
            if (fragmentActivity == null) {
                throw new IllegalStateException(nc1.q(-2926874594724877L, strArr) + this + nc1.q(-2926900364528653L, strArr));
            }
            supportFragmentManager = fragmentActivity.getSupportFragmentManager();
        } else {
            if (ka0Var.D == null || !ka0Var.v) {
                throw new IllegalStateException(nc1.q(-2926350608714765L, strArr) + ka0Var + nc1.q(-2926410738256909L, strArr) + this + nc1.q(-2926483752700941L, strArr));
            }
            supportFragmentManager = ka0Var.c();
        }
        return (F) supportFragmentManager.z(getId());
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        ih0.e(nc1.q(-2871426566933517L, nc1.l), windowInsets);
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View childAt = getChildAt(childCount);
                ih0.d(nc1.q(-2872594798038029L, nc1.l), childAt);
                a(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        ih0.e(nc1.q(-2872530373528589L, nc1.l), view);
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        View childAt = getChildAt(i);
        ih0.d(nc1.q(-2872487423855629L, nc1.l), childAt);
        a(childAt);
        super.removeViewAt(i);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        ih0.e(nc1.q(-2872508898692109L, nc1.l), view);
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            ih0.d(nc1.q(-2872551848365069L, nc1.l), childAt);
            a(childAt);
        }
        super.removeViews(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            ih0.d(nc1.q(-2872573323201549L, nc1.l), childAt);
            a(childAt);
        }
        super.removeViewsInLayout(i, i2);
    }

    public final void setDrawDisappearingViewsLast(boolean z) {
        this.o = z;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException(nc1.q(-2871001365171213L, nc1.l));
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        ih0.e(nc1.q(-2871387912227853L, nc1.l), onApplyWindowInsetsListener);
        this.n = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        ih0.e(nc1.q(-2871916193205261L, nc1.l), view);
        if (view.getParent() == this) {
            this.m.add(view);
        }
        super.startViewTransition(view);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        ih0.e(nc1.q(-2872616272874509L, nc1.l), context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-2869794479361037L, strArr), context);
        this.l = new ArrayList();
        this.m = new ArrayList();
        this.o = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            String strQ = nc1.q(-2869828839099405L, strArr);
            nc1.q(-2869854608903181L, strArr);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i21.b, 0, 0);
            if (classAttribute == null) {
                classAttribute = typedArrayObtainStyledAttributes.getString(0);
                strQ = nc1.q(-2869949098183693L, strArr);
            }
            typedArrayObtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException(nc1.q(-2870004932758541L, strArr) + strQ + nc1.q(-2870279810665485L, strArr) + classAttribute + '\"');
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, za0 za0Var) {
        View view;
        String strQ;
        super(context, attributeSet);
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-2870292695567373L, strArr), context);
        ih0.e(nc1.q(-2870327055305741L, strArr), attributeSet);
        nc1.q(-2870352825109517L, strArr);
        this.l = new ArrayList();
        this.m = new ArrayList();
        this.o = true;
        String classAttribute = attributeSet.getClassAttribute();
        nc1.q(-2870365710011405L, strArr);
        int i = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i21.b, 0, 0);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(0) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(1);
        typedArrayObtainStyledAttributes.recycle();
        int id = getId();
        ka0 ka0VarZ = za0Var.z(id);
        if (classAttribute != null && ka0VarZ == null) {
            if (id == -1) {
                if (string != null) {
                    strQ = nc1.q(-2870460199291917L, strArr).concat(string);
                } else {
                    strQ = nc1.q(-2870507443932173L, strArr);
                }
                throw new IllegalStateException(nc1.q(-2870511738899469L, strArr) + classAttribute + strQ);
            }
            ta0 ta0VarC = za0Var.C();
            context.getClassLoader();
            ka0 ka0VarA = ta0VarC.a(classAttribute);
            ih0.d(nc1.q(-2870782321839117L, strArr), ka0VarA);
            ka0VarA.N = true;
            d dVar = ka0VarA.D;
            if ((dVar == null ? null : dVar.o) != null) {
                ka0VarA.N = true;
            }
            df dfVar = new df(za0Var);
            dfVar.o = true;
            ka0VarA.O = this;
            dfVar.e(getId(), ka0VarA, string, 1);
            if (!dfVar.g) {
                za0 za0Var2 = dfVar.p;
                if (za0Var2.t != null && !za0Var2.G) {
                    za0Var2.w(true);
                    dfVar.a(za0Var2.I, za0Var2.J);
                    za0Var2.b = true;
                    try {
                        za0Var2.Q(za0Var2.I, za0Var2.J);
                        za0Var2.d();
                        za0Var2.b0();
                        if (za0Var2.H) {
                            za0Var2.H = false;
                            za0Var2.Z();
                        }
                        za0Var2.f711c.b.values().removeAll(Collections.singleton(null));
                    } catch (Throwable th) {
                        za0Var2.d();
                        throw th;
                    }
                }
            } else {
                throw new IllegalStateException(nc1.q(-2959211403496461L, strArr));
            }
        }
        ArrayList arrayListD = za0Var.f711c.d();
        int size = arrayListD.size();
        while (i < size) {
            Object obj = arrayListD.get(i);
            i++;
            e eVar = (e) obj;
            ka0 ka0Var = eVar.f4c;
            if (ka0Var.H == getId() && (view = ka0Var.P) != null && view.getParent() == null) {
                ka0Var.O = this;
                eVar.b();
            }
        }
    }
}
