package top.v.host;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.IBinder;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import com.miHoYo.GenshinImpact.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class lk1 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {
    public static lk1 v;
    public static lk1 w;
    public final View l;
    public final CharSequence m;
    public final int n;
    public final kk1 o;
    public final kk1 p;
    public int q;
    public int r;
    public nk1 s;
    public boolean t;
    public boolean u;

    static {
        nc1.p(-552371860360205L);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [top.v.host.kk1] */
    /* JADX WARN: Type inference failed for: r0v1, types: [top.v.host.kk1] */
    public lk1(View view, CharSequence charSequence) {
        final int i = 0;
        this.o = new Runnable(this) { // from class: top.v.host.kk1
            public final /* synthetic */ lk1 m;

            {
                this.m = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i) {
                    case 0:
                        this.m.c(false);
                        break;
                    default:
                        this.m.a();
                        break;
                }
            }
        };
        final int i2 = 1;
        this.p = new Runnable(this) { // from class: top.v.host.kk1
            public final /* synthetic */ lk1 m;

            {
                this.m = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i2) {
                    case 0:
                        this.m.c(false);
                        break;
                    default:
                        this.m.a();
                        break;
                }
            }
        };
        this.l = view;
        this.m = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = bp1.a;
        this.n = Build.VERSION.SDK_INT >= 28 ? v7.i(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
        this.u = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void b(lk1 lk1Var) {
        lk1 lk1Var2 = v;
        if (lk1Var2 != null) {
            lk1Var2.l.removeCallbacks(lk1Var2.o);
        }
        v = lk1Var;
        if (lk1Var != null) {
            lk1Var.l.postDelayed(lk1Var.o, ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void a() {
        String[] strArr = nc1.l;
        lk1 lk1Var = w;
        View view = this.l;
        if (lk1Var == this) {
            w = null;
            nk1 nk1Var = this.s;
            if (nk1Var != null) {
                View view2 = nk1Var.b;
                if (view2.getParent() != null) {
                    ((WindowManager) nk1Var.a.getSystemService(nc1.q(-552492119444493L, strArr))).removeView(view2);
                }
                this.s = null;
                this.u = true;
                view.removeOnAttachStateChangeListener(this);
            } else {
                nc1.q(-552152817028109L, strArr);
                nc1.q(-552243011341325L, strArr);
            }
        }
        if (v == this) {
            b(null);
        }
        view.removeCallbacks(this.p);
    }

    public final void c(boolean z) {
        int height;
        int i;
        int i2;
        int i3;
        long longPressTimeout;
        long j;
        long j2;
        View view = this.l;
        if (view.isAttachedToWindow()) {
            b(null);
            lk1 lk1Var = w;
            if (lk1Var != null) {
                lk1Var.a();
            }
            w = this;
            this.t = z;
            nk1 nk1Var = new nk1(view.getContext());
            this.s = nk1Var;
            int width = this.q;
            int i4 = this.r;
            boolean z2 = this.t;
            String[] strArr = nc1.l;
            View view2 = nk1Var.b;
            ViewParent parent = view2.getParent();
            Context context = nk1Var.a;
            if (parent != null && view2.getParent() != null) {
                ((WindowManager) context.getSystemService(nc1.q(-552492119444493L, strArr))).removeView(view2);
            }
            nk1Var.f393c.setText(this.m);
            IBinder applicationWindowToken = view.getApplicationWindowToken();
            WindowManager.LayoutParams layoutParams = nk1Var.d;
            layoutParams.token = applicationWindowToken;
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
            if (view.getWidth() < dimensionPixelOffset) {
                width = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
                height = i4 + dimensionPixelOffset2;
                i = i4 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i = 0;
            }
            layoutParams.gravity = 49;
            int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(z2 ? R.dimen.tooltip_y_offset_touch : R.dimen.tooltip_y_offset_non_touch);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
            if (!(layoutParams2 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams2).type != 2) {
                for (Context context2 = view.getContext(); context2 instanceof ContextWrapper; context2 = ((ContextWrapper) context2).getBaseContext()) {
                    if (context2 instanceof Activity) {
                        rootView = ((Activity) context2).getWindow().getDecorView();
                        break;
                    }
                }
            }
            if (rootView == null) {
                nc1.q(-552522184215565L, strArr);
                nc1.q(-552578018790413L, strArr);
                i3 = 1;
            } else {
                Rect rect = nk1Var.e;
                rootView.getWindowVisibleDisplayFrame(rect);
                if (rect.left >= 0 || rect.top >= 0) {
                    i2 = 0;
                    i3 = 1;
                } else {
                    Resources resources = context.getResources();
                    i3 = 1;
                    int identifier = resources.getIdentifier(nc1.q(-552668213103629L, strArr), nc1.q(-552745522514957L, strArr), nc1.q(-552771292318733L, strArr));
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    i2 = 0;
                    rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                int[] iArr = nk1Var.g;
                View view3 = rootView;
                view3.getLocationOnScreen(iArr);
                int[] iArr2 = nk1Var.f;
                view.getLocationOnScreen(iArr2);
                int i5 = iArr2[i2] - iArr[i2];
                iArr2[i2] = i5;
                iArr2[i3] = iArr2[i3] - iArr[i3];
                layoutParams.x = (i5 + width) - (view3.getWidth() / 2);
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i2, i2);
                view2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredHeight = view2.getMeasuredHeight();
                int i6 = iArr2[i3];
                int i7 = ((i6 + i) - dimensionPixelOffset3) - measuredHeight;
                int i8 = i6 + height + dimensionPixelOffset3;
                if (z2) {
                    if (i7 >= 0) {
                        layoutParams.y = i7;
                    } else {
                        layoutParams.y = i8;
                    }
                } else if (measuredHeight + i8 <= rect.height()) {
                    layoutParams.y = i8;
                } else {
                    layoutParams.y = i7;
                }
            }
            ((WindowManager) context.getSystemService(nc1.q(-552462054673421L, strArr))).addView(view2, layoutParams);
            view.addOnAttachStateChangeListener(this);
            if (this.t) {
                j2 = 2500;
            } else {
                WeakHashMap weakHashMap = ap1.a;
                if ((view.getWindowSystemUiVisibility() & 1) == i3) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 15000;
                }
                j2 = j - longPressTimeout;
            }
            kk1 kk1Var = this.p;
            view.removeCallbacks(kk1Var);
            view.postDelayed(kk1Var, j2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x006f  */
    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        if (this.s == null || !this.t) {
            View view2 = this.l;
            AccessibilityManager accessibilityManager = (AccessibilityManager) view2.getContext().getSystemService(nc1.q(-552092687485965L, nc1.l));
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action != 7) {
                    if (action == 10) {
                        this.u = true;
                        a();
                        return false;
                    }
                } else if (view2.isEnabled() && this.s == null) {
                    int x = (int) motionEvent.getX();
                    int y = (int) motionEvent.getY();
                    if (this.u) {
                        this.q = x;
                        this.r = y;
                        this.u = false;
                        b(this);
                    } else {
                        int iAbs = Math.abs(x - this.q);
                        int i = this.n;
                        if (iAbs > i || Math.abs(y - this.r) > i) {
                            this.q = x;
                            this.r = y;
                            this.u = false;
                            b(this);
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.q = view.getWidth() / 2;
        this.r = view.getHeight() / 2;
        c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
