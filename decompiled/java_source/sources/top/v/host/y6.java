package top.v.host;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.LocaleList;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.LongSparseArray;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.view.menu.ExpandedMenuView;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.AppCompatCheckedTextView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatMultiAutoCompleteTextView;
import androidx.appcompat.widget.AppCompatRatingBar;
import androidx.appcompat.widget.AppCompatSeekBar;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.AppCompatToggleButton;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ViewStubCompat;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class y6 extends n6 implements fr0, LayoutInflater.Factory2 {
    public static final md1 r0 = new md1(0);
    public static final int[] s0 = {R.attr.windowBackground};
    public static final boolean t0 = !nc1.q(-496816458386445L, nc1.l).equals(Build.FINGERPRINT);
    public mh1 A;
    public CharSequence B;
    public dx C;
    public p6 D;
    public p6 E;
    public x2 F;
    public ActionBarContextView G;
    public PopupWindow H;
    public o6 I;
    public boolean K;
    public ViewGroup L;
    public TextView M;
    public boolean N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public boolean U;
    public x6[] V;
    public x6 W;
    public boolean X;
    public boolean Y;
    public boolean Z;
    public boolean a0;
    public Configuration b0;
    public final int c0;
    public int d0;
    public int e0;
    public boolean f0;
    public t6 g0;
    public t6 h0;
    public boolean i0;
    public int j0;
    public boolean l0;
    public Rect m0;
    public Rect n0;
    public g8 o0;
    public OnBackInvokedDispatcher p0;
    public r6 q0;
    public final Object u;
    public final Context v;
    public Window w;
    public s6 x;
    public final Object y;
    public a2 z;
    public uq1 J = null;
    public final o6 k0 = new o6(this, 0);

    public y6(Context context, Window window, j6 j6Var, Object obj) {
        AppCompatActivity appCompatActivity = null;
        this.c0 = -100;
        this.v = context;
        this.y = j6Var;
        this.u = obj;
        if (obj instanceof Dialog) {
            while (context != null) {
                if (!(context instanceof AppCompatActivity)) {
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    appCompatActivity = (AppCompatActivity) context;
                    break;
                }
            }
            if (appCompatActivity != null) {
                this.c0 = ((y6) appCompatActivity.getDelegate()).c0;
            }
        }
        if (this.c0 == -100) {
            String name = this.u.getClass().getName();
            md1 md1Var = r0;
            Integer num = (Integer) md1Var.get(name);
            if (num != null) {
                this.c0 = num.intValue();
                md1Var.remove(this.u.getClass().getName());
            }
        }
        if (window != null) {
            p(window);
        }
        b7.d();
    }

    public static kn0 q(Context context) {
        kn0 kn0Var;
        kn0 kn0Var2;
        if (Build.VERSION.SDK_INT >= 33 || (kn0Var = n6.n) == null) {
            return null;
        }
        ln0 ln0Var = kn0Var.a;
        kn0 kn0VarA = kn0.a(context.getApplicationContext().getResources().getConfiguration().getLocales().toLanguageTags());
        if (ln0Var.a.isEmpty()) {
            kn0Var2 = kn0.b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i = 0;
            while (i < kn0VarA.a.a.size() + ln0Var.a.size()) {
                Locale locale = i < ln0Var.a.size() ? ln0Var.a.get(i) : kn0VarA.a.a.get(i - ln0Var.a.size());
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
                i++;
            }
            kn0Var2 = new kn0(new ln0(new LocaleList((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]))));
        }
        return kn0Var2.a.a.isEmpty() ? kn0VarA : kn0Var2;
    }

    public static Configuration u(Context context, int i, kn0 kn0Var, Configuration configuration, boolean z) {
        int i2;
        if (i == 1) {
            i2 = 16;
        } else if (i != 2) {
            i2 = z ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        } else {
            i2 = 32;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i2 | (configuration2.uiMode & (-49));
        if (kn0Var != null) {
            configuration2.setLocales(LocaleList.forLanguageTags(kn0Var.a.a.toLanguageTags()));
        }
        return configuration2;
    }

    public final x6 A(int i) {
        x6[] x6VarArr = this.V;
        if (x6VarArr == null || x6VarArr.length <= i) {
            x6[] x6VarArr2 = new x6[i + 1];
            if (x6VarArr != null) {
                System.arraycopy(x6VarArr, 0, x6VarArr2, 0, x6VarArr.length);
            }
            this.V = x6VarArr2;
            x6VarArr = x6VarArr2;
        }
        x6 x6Var = x6VarArr[i];
        if (x6Var != null) {
            return x6Var;
        }
        x6 x6Var2 = new x6();
        x6Var2.a = i;
        x6Var2.n = false;
        x6VarArr[i] = x6Var2;
        return x6Var2;
    }

    public final void B() {
        x();
        if (this.P && this.z == null) {
            Object obj = this.u;
            if (obj instanceof Activity) {
                this.z = new ot1((Activity) obj, this.Q);
            } else if (obj instanceof Dialog) {
                this.z = new ot1((Dialog) obj);
            }
            a2 a2Var = this.z;
            if (a2Var != null) {
                a2Var.l(this.l0);
            }
        }
    }

    public final void C(int i) {
        this.j0 = (1 << i) | this.j0;
        if (this.i0) {
            return;
        }
        View decorView = this.w.getDecorView();
        WeakHashMap weakHashMap = ap1.a;
        decorView.postOnAnimation(this.k0);
        this.i0 = true;
    }

    public final int D(Context context, int i) {
        String[] strArr = nc1.l;
        if (i != -100) {
            if (i != -1) {
                if (i != 0) {
                    if (i != 1 && i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException(nc1.q(-496159328390157L, strArr));
                        }
                        if (this.h0 == null) {
                            this.h0 = new t6(this, context);
                        }
                        return this.h0.g();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService(nc1.q(-496129263619085L, strArr))).getNightMode() != 0) {
                    return z(context).g();
                }
            }
            return i;
        }
        return -1;
    }

    public final boolean E() {
        boolean z = this.X;
        this.X = false;
        x6 x6VarA = A(0);
        if (!x6VarA.m) {
            x2 x2Var = this.F;
            if (x2Var != null) {
                x2Var.a();
                return true;
            }
            B();
            a2 a2Var = this.z;
            if (a2Var == null || !a2Var.b()) {
                return false;
            }
        } else if (!z) {
            t(x6VarA, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x017f, code lost:
    
        if (r2.q.getCount() > 0) goto L88;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(x6 x6Var, KeyEvent keyEvent) {
        int i;
        ViewGroup.LayoutParams layoutParams;
        boolean z = x6Var.m;
        int i2 = x6Var.a;
        if (z || this.a0) {
            return;
        }
        Context context = this.v;
        if (i2 == 0 && (context.getResources().getConfiguration().screenLayout & 15) == 4) {
            return;
        }
        Window.Callback callback = this.w.getCallback();
        if (callback != null && !callback.onMenuOpened(i2, x6Var.h)) {
            t(x6Var, true);
            return;
        }
        WindowManager windowManager = (WindowManager) context.getSystemService(nc1.q(-494557305588749L, nc1.l));
        if (windowManager != null && H(x6Var, keyEvent)) {
            w6 w6Var = x6Var.e;
            if (w6Var != null && !x6Var.n) {
                View view = x6Var.g;
                if (view != null && (layoutParams = view.getLayoutParams()) != null && layoutParams.width == -1) {
                    i = -1;
                }
                x6Var.l = false;
                WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(i, -2, 0, 0, 1002, 8519680, -3);
                layoutParams2.gravity = x6Var.f642c;
                layoutParams2.windowAnimations = x6Var.d;
                windowManager.addView(x6Var.e, layoutParams2);
                x6Var.m = true;
                if (i2 == 0) {
                    J();
                }
            }
            if (w6Var == null) {
                B();
                a2 a2Var = this.z;
                Context contextE = a2Var != null ? a2Var.e() : null;
                if (contextE != null) {
                    context = contextE;
                }
                TypedValue typedValue = new TypedValue();
                Resources.Theme themeNewTheme = context.getResources().newTheme();
                themeNewTheme.setTo(context.getTheme());
                themeNewTheme.resolveAttribute(com.miHoYo.GenshinImpact.R.attr.actionBarPopupTheme, typedValue, true);
                int i3 = typedValue.resourceId;
                if (i3 != 0) {
                    themeNewTheme.applyStyle(i3, true);
                }
                themeNewTheme.resolveAttribute(com.miHoYo.GenshinImpact.R.attr.panelMenuListTheme, typedValue, true);
                int i4 = typedValue.resourceId;
                if (i4 != 0) {
                    themeNewTheme.applyStyle(i4, true);
                } else {
                    themeNewTheme.applyStyle(com.miHoYo.GenshinImpact.R.style.Theme_AppCompat_CompactMenu, true);
                }
                xq xqVar = new xq(context, 0);
                xqVar.getTheme().setTo(themeNewTheme);
                x6Var.j = xqVar;
                TypedArray typedArrayObtainStyledAttributes = xqVar.obtainStyledAttributes(m21.k);
                x6Var.b = typedArrayObtainStyledAttributes.getResourceId(86, 0);
                x6Var.d = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                typedArrayObtainStyledAttributes.recycle();
                x6Var.e = new w6(this, x6Var.j);
                x6Var.f642c = 81;
            } else if (x6Var.n && w6Var.getChildCount() > 0) {
                x6Var.e.removeAllViews();
            }
            View view2 = x6Var.g;
            if (view2 == null) {
                if (x6Var.h != null) {
                    if (this.E == null) {
                        this.E = new p6(this, 3);
                    }
                    p6 p6Var = this.E;
                    if (x6Var.i == null) {
                        mm0 mm0Var = new mm0(x6Var.j);
                        x6Var.i = mm0Var;
                        mm0Var.p = p6Var;
                        hr0 hr0Var = x6Var.h;
                        hr0Var.b(mm0Var, hr0Var.a);
                    }
                    mm0 mm0Var2 = x6Var.i;
                    w6 w6Var2 = x6Var.e;
                    if (mm0Var2.o == null) {
                        mm0Var2.o = (ExpandedMenuView) mm0Var2.m.inflate(com.miHoYo.GenshinImpact.R.layout.abc_expanded_menu_layout, (ViewGroup) w6Var2, false);
                        if (mm0Var2.q == null) {
                            mm0Var2.q = new lm0(mm0Var2);
                        }
                        mm0Var2.o.setAdapter((ListAdapter) mm0Var2.q);
                        mm0Var2.o.setOnItemClickListener(mm0Var2);
                    }
                    ExpandedMenuView expandedMenuView = mm0Var2.o;
                    x6Var.f = expandedMenuView;
                    if (expandedMenuView != null) {
                    }
                }
                x6Var.n = true;
                return;
            }
            x6Var.f = view2;
            if (x6Var.f != null) {
                if (x6Var.g == null) {
                    mm0 mm0Var3 = x6Var.i;
                    if (mm0Var3.q == null) {
                        mm0Var3.q = new lm0(mm0Var3);
                    }
                }
                ViewGroup.LayoutParams layoutParams3 = x6Var.f.getLayoutParams();
                if (layoutParams3 == null) {
                    layoutParams3 = new ViewGroup.LayoutParams(-2, -2);
                }
                x6Var.e.setBackgroundResource(x6Var.b);
                ViewParent parent = x6Var.f.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(x6Var.f);
                }
                x6Var.e.addView(x6Var.f, layoutParams3);
                if (!x6Var.f.hasFocus()) {
                    x6Var.f.requestFocus();
                }
            }
            x6Var.n = true;
            return;
            i = -2;
            x6Var.l = false;
            WindowManager.LayoutParams layoutParams4 = new WindowManager.LayoutParams(i, -2, 0, 0, 1002, 8519680, -3);
            layoutParams4.gravity = x6Var.f642c;
            layoutParams4.windowAnimations = x6Var.d;
            windowManager.addView(x6Var.e, layoutParams4);
            x6Var.m = true;
            if (i2 == 0) {
                J();
            }
        }
    }

    public final boolean G(x6 x6Var, int i, KeyEvent keyEvent) {
        hr0 hr0Var;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((x6Var.k || H(x6Var, keyEvent)) && (hr0Var = x6Var.h) != null) {
            return hr0Var.performShortcut(i, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:71:0x0100  */
    /* JADX WARN: Code duplicated, block: B:74:0x0105 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x0107  */
    /* JADX WARN: Code duplicated, block: B:82:0x011c  */
    public final boolean H(x6 x6Var, KeyEvent keyEvent) {
        hr0 hr0Var;
        dx dxVar;
        dx dxVar2;
        Resources.Theme themeNewTheme;
        dx dxVar3;
        dx dxVar4;
        if (!this.a0) {
            boolean z = x6Var.k;
            int i = x6Var.a;
            if (z) {
                return true;
            }
            x6 x6Var2 = this.W;
            if (x6Var2 != null && x6Var2 != x6Var) {
                t(x6Var2, false);
            }
            Window.Callback callback = this.w.getCallback();
            if (callback != null) {
                x6Var.g = callback.onCreatePanelView(i);
            }
            boolean z2 = i == 0 || i == 108;
            if (z2 && (dxVar4 = this.C) != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) dxVar4;
                actionBarOverlayLayout.j();
                ((jk1) actionBarOverlayLayout.p).l = true;
            }
            if (x6Var.g == null && (!z2 || !(this.z instanceof hk1))) {
                hr0 hr0Var2 = x6Var.h;
                if (hr0Var2 == null || x6Var.o) {
                    if (hr0Var2 == null) {
                        Context context = this.v;
                        if ((i == 0 || i == 108) && this.C != null) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme = context.getTheme();
                            theme.resolveAttribute(com.miHoYo.GenshinImpact.R.attr.actionBarTheme, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                                themeNewTheme.resolveAttribute(com.miHoYo.GenshinImpact.R.attr.actionBarWidgetTheme, typedValue, true);
                            } else {
                                theme.resolveAttribute(com.miHoYo.GenshinImpact.R.attr.actionBarWidgetTheme, typedValue, true);
                                themeNewTheme = null;
                            }
                            if (typedValue.resourceId != 0) {
                                if (themeNewTheme == null) {
                                    themeNewTheme = context.getResources().newTheme();
                                    themeNewTheme.setTo(theme);
                                }
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                            }
                            if (themeNewTheme != null) {
                                xq xqVar = new xq(context, 0);
                                xqVar.getTheme().setTo(themeNewTheme);
                                context = xqVar;
                            }
                        }
                        hr0 hr0Var3 = new hr0(context);
                        hr0Var3.e = this;
                        hr0 hr0Var4 = x6Var.h;
                        if (hr0Var3 != hr0Var4) {
                            if (hr0Var4 != null) {
                                hr0Var4.r(x6Var.i);
                            }
                            x6Var.h = hr0Var3;
                            mm0 mm0Var = x6Var.i;
                            if (mm0Var != null) {
                                hr0Var3.b(mm0Var, hr0Var3.a);
                            }
                        }
                        if (x6Var.h != null) {
                            if (z2 && (dxVar2 = this.C) != null) {
                                if (this.D == null) {
                                    this.D = new p6(this, 2);
                                }
                                ((ActionBarOverlayLayout) dxVar2).l(x6Var.h, this.D);
                            }
                            x6Var.h.y();
                            if (callback.onCreatePanelMenu(i, x6Var.h)) {
                                x6Var.o = false;
                            } else {
                                hr0Var = x6Var.h;
                                if (hr0Var != null) {
                                    if (hr0Var != null) {
                                        hr0Var.r(x6Var.i);
                                    }
                                    x6Var.h = null;
                                }
                                if (z2 && (dxVar = this.C) != null) {
                                    ((ActionBarOverlayLayout) dxVar).l(null, this.D);
                                }
                            }
                        }
                    } else {
                        if (z2) {
                            if (this.D == null) {
                                this.D = new p6(this, 2);
                            }
                            ((ActionBarOverlayLayout) dxVar2).l(x6Var.h, this.D);
                        }
                        x6Var.h.y();
                        if (callback.onCreatePanelMenu(i, x6Var.h)) {
                            hr0Var = x6Var.h;
                            if (hr0Var != null) {
                                if (hr0Var != null) {
                                    hr0Var.r(x6Var.i);
                                }
                                x6Var.h = null;
                            }
                            if (z2) {
                                ((ActionBarOverlayLayout) dxVar).l(null, this.D);
                            }
                        } else {
                            x6Var.o = false;
                        }
                    }
                }
                x6Var.h.y();
                Bundle bundle = x6Var.p;
                if (bundle != null) {
                    x6Var.h.s(bundle);
                    x6Var.p = null;
                }
                if (!callback.onPreparePanel(0, x6Var.g, x6Var.h)) {
                    if (z2 && (dxVar3 = this.C) != null) {
                        ((ActionBarOverlayLayout) dxVar3).l(null, this.D);
                    }
                    x6Var.h.x();
                    return false;
                }
                x6Var.h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
                x6Var.h.x();
            }
            x6Var.k = true;
            x6Var.l = false;
            this.W = x6Var;
            return true;
        }
        return false;
    }

    public final void I() {
        if (this.K) {
            throw new AndroidRuntimeException(nc1.q(-494836478462989L, nc1.l));
        }
    }

    public final void J() {
        r6 r6Var;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z = false;
            if (this.p0 != null && (A(0).m || this.F != null)) {
                z = true;
            }
            if (z && this.q0 == null) {
                OnBackInvokedDispatcher onBackInvokedDispatcher = this.p0;
                r6 r6Var2 = new r6(0, this);
                i1.f(onBackInvokedDispatcher).registerOnBackInvokedCallback(1000000, r6Var2);
                this.q0 = r6Var2;
                return;
            }
            if (z || (r6Var = this.q0) == null) {
                return;
            }
            i1.f(this.p0).unregisterOnBackInvokedCallback(i1.c(r6Var));
            this.q0 = null;
        }
    }

    @Override // top.v.host.n6
    public final void a() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.v);
        if (layoutInflaterFrom.getFactory() == null) {
            int i = kk0.a;
            layoutInflaterFrom.setFactory2(this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof y6) {
                return;
            }
            String[] strArr = nc1.l;
            nc1.q(-494067679317005L, strArr);
            nc1.q(-494144988728333L, strArr);
        }
    }

    @Override // top.v.host.n6
    public final void b() {
        if (this.z != null) {
            B();
            if (this.z.f()) {
                return;
            }
            C(0);
        }
    }

    @Override // top.v.host.n6
    public final void d() {
        String strC;
        this.Y = true;
        o(false, true);
        y();
        Object obj = this.u;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                int i = xu0.a;
                try {
                    strC = xu0.c(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (IllegalArgumentException unused) {
                strC = null;
            }
            if (strC != null) {
                a2 a2Var = this.z;
                if (a2Var == null) {
                    this.l0 = true;
                } else {
                    a2Var.l(true);
                }
            }
            synchronized (n6.s) {
                n6.f(this);
                n6.r.add(new WeakReference(this));
            }
        }
        this.b0 = new Configuration(this.v.getResources().getConfiguration());
        this.Z = true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    @Override // top.v.host.n6
    public final void e() {
        if (this.u instanceof Activity) {
            synchronized (n6.s) {
                n6.f(this);
            }
        }
        if (this.i0) {
            this.w.getDecorView().removeCallbacks(this.k0);
        }
        this.a0 = true;
        if (this.c0 != -100) {
            Object obj = this.u;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                r0.put(this.u.getClass().getName(), Integer.valueOf(this.c0));
            } else {
                r0.remove(this.u.getClass().getName());
            }
        } else {
            r0.remove(this.u.getClass().getName());
        }
        a2 a2Var = this.z;
        if (a2Var != null) {
            a2Var.h();
        }
        t6 t6Var = this.g0;
        if (t6Var != null) {
            t6Var.d();
        }
        t6 t6Var2 = this.h0;
        if (t6Var2 != null) {
            t6Var2.d();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r6.i() != false) goto L20;
     */
    @Override // top.v.host.fr0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(hr0 hr0Var) {
        ActionMenuView actionMenuView;
        s2 s2Var;
        dx dxVar = this.C;
        if (dxVar != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) dxVar;
            actionBarOverlayLayout.j();
            Toolbar toolbar = ((jk1) actionBarOverlayLayout.p).a;
            if (toolbar.getVisibility() == 0 && (actionMenuView = toolbar.l) != null && actionMenuView.D) {
                if (ViewConfiguration.get(this.v).hasPermanentMenuKey()) {
                    ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.C;
                    actionBarOverlayLayout2.j();
                    ActionMenuView actionMenuView2 = ((jk1) actionBarOverlayLayout2.p).a.l;
                    if (actionMenuView2 != null) {
                        s2 s2Var2 = actionMenuView2.E;
                        if (s2Var2 != null) {
                            if (s2Var2.G == null) {
                            }
                        }
                    }
                }
                Window.Callback callback = this.w.getCallback();
                ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.C;
                actionBarOverlayLayout3.j();
                if (((jk1) actionBarOverlayLayout3.p).a.p()) {
                    ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.C;
                    actionBarOverlayLayout4.j();
                    ActionMenuView actionMenuView3 = ((jk1) actionBarOverlayLayout4.p).a.l;
                    if (actionMenuView3 != null && (s2Var = actionMenuView3.E) != null) {
                        s2Var.g();
                    }
                    if (this.a0) {
                        return;
                    }
                    callback.onPanelClosed(108, A(0).h);
                    return;
                }
                if (callback == null || this.a0) {
                    return;
                }
                if (this.i0 && (1 & this.j0) != 0) {
                    View decorView = this.w.getDecorView();
                    o6 o6Var = this.k0;
                    decorView.removeCallbacks(o6Var);
                    o6Var.run();
                }
                x6 x6VarA = A(0);
                hr0 hr0Var2 = x6VarA.h;
                if (hr0Var2 == null || x6VarA.o || !callback.onPreparePanel(0, x6VarA.g, hr0Var2)) {
                    return;
                }
                callback.onMenuOpened(108, x6VarA.h);
                ActionBarOverlayLayout actionBarOverlayLayout5 = (ActionBarOverlayLayout) this.C;
                actionBarOverlayLayout5.j();
                ((jk1) actionBarOverlayLayout5.p).a.v();
                return;
            }
        }
        x6 x6VarA2 = A(0);
        x6VarA2.n = true;
        t(x6VarA2, false);
        F(x6VarA2, null);
    }

    @Override // top.v.host.n6
    public final boolean h(int i) {
        String[] strArr = nc1.l;
        if (i == 8) {
            nc1.q(-495072701664269L, strArr);
            nc1.q(-495150011075597L, strArr);
            i = 108;
        } else if (i == 9) {
            nc1.q(-495583802772493L, strArr);
            nc1.q(-495661112183821L, strArr);
            i = 109;
        }
        if (this.T && i == 108) {
            return false;
        }
        if (this.P && i == 1) {
            this.P = false;
        }
        if (i == 1) {
            I();
            this.T = true;
            return true;
        }
        if (i == 2) {
            I();
            this.N = true;
            return true;
        }
        if (i == 5) {
            I();
            this.O = true;
            return true;
        }
        if (i == 10) {
            I();
            this.R = true;
            return true;
        }
        if (i == 108) {
            I();
            this.P = true;
            return true;
        }
        if (i != 109) {
            return this.w.requestFeature(i);
        }
        I();
        this.Q = true;
        return true;
    }

    @Override // top.v.host.n6
    public final void i(int i) {
        x();
        ViewGroup viewGroup = (ViewGroup) this.L.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.v).inflate(i, viewGroup);
        this.x.a(this.w.getCallback());
    }

    @Override // top.v.host.n6
    public final void j(View view) {
        x();
        ViewGroup viewGroup = (ViewGroup) this.L.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.x.a(this.w.getCallback());
    }

    @Override // top.v.host.n6
    public final void k(View view, ViewGroup.LayoutParams layoutParams) {
        x();
        ViewGroup viewGroup = (ViewGroup) this.L.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.x.a(this.w.getCallback());
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002a  */
    @Override // top.v.host.fr0
    public final boolean l(hr0 hr0Var, MenuItem menuItem) {
        x6 x6Var;
        Window.Callback callback = this.w.getCallback();
        if (callback != null && !this.a0) {
            hr0 hr0VarK = hr0Var.k();
            x6[] x6VarArr = this.V;
            int length = x6VarArr != null ? x6VarArr.length : 0;
            for (int i = 0; i < length; i++) {
                x6Var = x6VarArr[i];
                if (x6Var != null && x6Var.h == hr0VarK) {
                    if (x6Var != null) {
                        return callback.onMenuItemSelected(x6Var.a, menuItem);
                    }
                }
            }
            x6Var = null;
            if (x6Var != null) {
                return callback.onMenuItemSelected(x6Var.a, menuItem);
            }
        }
        return false;
    }

    @Override // top.v.host.n6
    public final void m(CharSequence charSequence) {
        this.B = charSequence;
        dx dxVar = this.C;
        if (dxVar != null) {
            dxVar.setWindowTitle(charSequence);
            return;
        }
        a2 a2Var = this.z;
        if (a2Var != null) {
            a2Var.n(charSequence);
            return;
        }
        TextView textView = this.M;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, top.v.host.j6] */
    @Override // top.v.host.n6
    public final x2 n(w2 w2Var) {
        x2 x2VarOnWindowStartingSupportActionMode;
        ViewGroup viewGroup;
        if (w2Var == null) {
            throw new IllegalArgumentException(nc1.q(-493526513437709L, nc1.l));
        }
        x2 x2Var = this.F;
        if (x2Var != null) {
            x2Var.a();
        }
        g7 g7Var = new g7(this, 5, w2Var);
        B();
        a2 a2Var = this.z;
        ?? r1 = this.y;
        if (a2Var != null) {
            x2 x2VarO = a2Var.o(g7Var);
            this.F = x2VarO;
            if (x2VarO != null) {
                r1.onSupportActionModeStarted(x2VarO);
            }
        }
        if (this.F == null) {
            uq1 uq1Var = this.J;
            if (uq1Var != null) {
                uq1Var.b();
            }
            x2 x2Var2 = this.F;
            if (x2Var2 != null) {
                x2Var2.a();
            }
            if (this.a0) {
                x2VarOnWindowStartingSupportActionMode = null;
            } else {
                try {
                    x2VarOnWindowStartingSupportActionMode = r1.onWindowStartingSupportActionMode(g7Var);
                } catch (AbstractMethodError unused) {
                    x2VarOnWindowStartingSupportActionMode = null;
                }
            }
            if (x2VarOnWindowStartingSupportActionMode != null) {
                this.F = x2VarOnWindowStartingSupportActionMode;
            } else {
                int i = 1;
                if (this.G == null) {
                    boolean z = this.S;
                    Context context = this.v;
                    if (z) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme = context.getTheme();
                        theme.resolveAttribute(com.miHoYo.GenshinImpact.R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            Resources.Theme themeNewTheme = context.getResources().newTheme();
                            themeNewTheme.setTo(theme);
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                            xq xqVar = new xq(context, 0);
                            xqVar.getTheme().setTo(themeNewTheme);
                            context = xqVar;
                        }
                        this.G = new ActionBarContextView(context);
                        PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, com.miHoYo.GenshinImpact.R.attr.actionModePopupWindowStyle);
                        this.H = popupWindow;
                        int i2 = kz0.a;
                        popupWindow.setWindowLayoutType(2);
                        this.H.setContentView(this.G);
                        this.H.setWidth(-1);
                        context.getTheme().resolveAttribute(com.miHoYo.GenshinImpact.R.attr.actionBarSize, typedValue, true);
                        this.G.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                        this.H.setHeight(-2);
                        this.I = new o6(this, i);
                    } else {
                        ViewStubCompat viewStubCompat = (ViewStubCompat) this.L.findViewById(com.miHoYo.GenshinImpact.R.id.action_mode_bar_stub);
                        if (viewStubCompat != null) {
                            B();
                            a2 a2Var2 = this.z;
                            Context contextE = a2Var2 != null ? a2Var2.e() : null;
                            if (contextE != null) {
                                context = contextE;
                            }
                            viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                            this.G = (ActionBarContextView) viewStubCompat.a();
                        }
                    }
                }
                if (this.G != null) {
                    uq1 uq1Var2 = this.J;
                    if (uq1Var2 != null) {
                        uq1Var2.b();
                    }
                    this.G.e();
                    Context context2 = this.G.getContext();
                    ActionBarContextView actionBarContextView = this.G;
                    df1 df1Var = new df1();
                    df1Var.n = context2;
                    df1Var.o = actionBarContextView;
                    df1Var.p = g7Var;
                    hr0 hr0Var = new hr0(actionBarContextView.getContext());
                    hr0Var.l = 1;
                    df1Var.s = hr0Var;
                    hr0Var.e = df1Var;
                    if (((w2) g7Var.m).a(df1Var, hr0Var)) {
                        df1Var.h();
                        this.G.c(df1Var);
                        this.F = df1Var;
                        if (this.K && (viewGroup = this.L) != null && viewGroup.isLaidOut()) {
                            this.G.setAlpha(0.0f);
                            uq1 uq1VarA = ap1.a(this.G);
                            uq1VarA.a(1.0f);
                            this.J = uq1VarA;
                            uq1VarA.d(new q6(i, this));
                        } else {
                            this.G.setAlpha(1.0f);
                            this.G.setVisibility(0);
                            if (this.G.getParent() instanceof View) {
                                View view = (View) this.G.getParent();
                                WeakHashMap weakHashMap = ap1.a;
                                po1.c(view);
                            }
                        }
                        if (this.H != null) {
                            this.w.getDecorView().post(this.I);
                        }
                    } else {
                        this.F = null;
                    }
                }
            }
            x2 x2Var3 = this.F;
            if (x2Var3 != null) {
                r1.onSupportActionModeStarted(x2Var3);
            }
            J();
            this.F = this.F;
        }
        J();
        return this.F;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00dd  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean o(boolean z, boolean z2) {
        int i;
        int i2;
        boolean z3;
        boolean z4;
        boolean z5;
        Object obj;
        Object obj2;
        LongSparseArray longSparseArray;
        String[] strArr = nc1.l;
        if (this.a0) {
            return false;
        }
        int i3 = this.c0;
        if (i3 == -100) {
            i3 = n6.m;
        }
        Context context = this.v;
        int iD = D(context, i3);
        int i4 = Build.VERSION.SDK_INT;
        kn0 kn0VarQ = i4 < 33 ? q(context) : null;
        if (!z2 && kn0VarQ != null) {
            kn0VarQ = kn0.a(context.getResources().getConfiguration().getLocales().toLanguageTags());
        }
        Configuration configurationU = u(context, iD, kn0VarQ, null, false);
        boolean z6 = this.f0;
        Object obj3 = this.u;
        if (z6 || !(obj3 instanceof Activity)) {
            this.f0 = true;
            i = this.e0;
        } else {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i = 0;
            } else {
                try {
                    ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj3.getClass()), i4 >= 29 ? 269221888 : 786432);
                    if (activityInfo != null) {
                        this.e0 = activityInfo.configChanges;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    nc1.q(-496580235185165L, strArr);
                    nc1.q(-496657544596493L, strArr);
                    this.e0 = 0;
                }
                this.f0 = true;
                i = this.e0;
            }
        }
        Configuration configuration = this.b0;
        if (configuration == null) {
            configuration = context.getResources().getConfiguration();
        }
        int i5 = configuration.uiMode & 48;
        int i6 = configurationU.uiMode & 48;
        kn0 kn0VarA = kn0.a(configuration.getLocales().toLanguageTags());
        kn0 kn0VarA2 = kn0VarQ == null ? null : kn0.a(configurationU.getLocales().toLanguageTags());
        int i7 = i5 != i6 ? PackageParser.PARSE_TRUSTED_OVERLAY : 0;
        if (kn0VarA2 != null && !kn0VarA.equals(kn0VarA2)) {
            i7 |= 8196;
        }
        if (((~i) & i7) != 0 && z && this.Y && ((t0 || this.Z) && (obj3 instanceof Activity))) {
            Activity activity = (Activity) obj3;
            if (activity.isChild()) {
                i2 = 0;
                z3 = false;
            } else {
                int i8 = Build.VERSION.SDK_INT;
                if (i8 >= 31 && (i7 & 8192) != 0) {
                    activity.getWindow().getDecorView().setLayoutDirection(configurationU.getLayoutDirection());
                }
                int i9 = i3.b;
                if (i8 >= 28) {
                    activity.recreate();
                    i2 = 0;
                } else {
                    i2 = 0;
                    new Handler(activity.getMainLooper()).post(new g3(activity, i2));
                }
                z3 = true;
            }
        } else {
            i2 = 0;
            z3 = false;
        }
        if (z3 || i7 == 0) {
            z4 = z3;
        } else {
            int i10 = (i7 & i) == i7 ? 1 : i2;
            Resources resources = context.getResources();
            Configuration configuration2 = new Configuration(resources.getConfiguration());
            configuration2.uiMode = (resources.getConfiguration().uiMode & (-49)) | i6;
            if (kn0VarA2 != null) {
                configuration2.setLocales(LocaleList.forLanguageTags(kn0VarA2.a.a.toLanguageTags()));
            }
            resources.updateConfiguration(configuration2, null);
            int i11 = Build.VERSION.SDK_INT;
            if (i11 < 26) {
                if (i11 >= 28) {
                    Field field = n51.a;
                } else {
                    if (!n51.h) {
                        try {
                            Field declaredField = Resources.class.getDeclaredField(nc1.q(-500218072484877L, strArr));
                            n51.g = declaredField;
                            declaredField.setAccessible(true);
                        } catch (NoSuchFieldException unused2) {
                            nc1.q(-500282496994317L, strArr);
                            nc1.q(-500355511438349L, strArr);
                        }
                        n51.h = true;
                    }
                    Field field2 = n51.g;
                    if (field2 != null) {
                        try {
                            obj = field2.get(resources);
                        } catch (IllegalAccessException unused3) {
                            nc1.q(-500570259803149L, strArr);
                            nc1.q(-500643274247181L, strArr);
                            obj = null;
                        }
                        if (obj != null) {
                            if (!n51.b) {
                                try {
                                    Field declaredField2 = obj.getClass().getDeclaredField(nc1.q(-500879497448461L, strArr));
                                    n51.a = declaredField2;
                                    declaredField2.setAccessible(true);
                                } catch (NoSuchFieldException unused4) {
                                    nc1.q(-500943921957901L, strArr);
                                    nc1.q(-501016936401933L, strArr);
                                }
                                n51.b = true;
                            }
                            Field field3 = n51.a;
                            if (field3 != null) {
                                try {
                                    obj2 = field3.get(obj);
                                } catch (IllegalAccessException unused5) {
                                    nc1.q(-501248864635917L, strArr);
                                    nc1.q(-501321879079949L, strArr);
                                    obj2 = null;
                                }
                            } else {
                                obj2 = null;
                            }
                            if (obj2 != null) {
                                if (!n51.d) {
                                    try {
                                        n51.f380c = Class.forName(nc1.q(-501575282150413L, strArr));
                                    } catch (ClassNotFoundException unused6) {
                                        nc1.q(-501747080842253L, strArr);
                                        nc1.q(-501820095286285L, strArr);
                                    }
                                    n51.d = true;
                                }
                                Class cls = n51.f380c;
                                if (cls != null) {
                                    if (!n51.f) {
                                        try {
                                            Field declaredField3 = cls.getDeclaredField(nc1.q(-501996188945421L, strArr));
                                            n51.e = declaredField3;
                                            declaredField3.setAccessible(true);
                                        } catch (NoSuchFieldException unused7) {
                                            nc1.q(-502069203389453L, strArr);
                                            nc1.q(-502142217833485L, strArr);
                                        }
                                        n51.f = true;
                                    }
                                    Field field4 = n51.e;
                                    if (field4 != null) {
                                        try {
                                            longSparseArray = (LongSparseArray) field4.get(obj2);
                                        } catch (IllegalAccessException unused8) {
                                            nc1.q(-502408505805837L, strArr);
                                            nc1.q(-502481520249869L, strArr);
                                            longSparseArray = null;
                                        }
                                        if (longSparseArray != null) {
                                            longSparseArray.clear();
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            int i12 = this.d0;
            if (i12 != 0) {
                context.setTheme(i12);
                z5 = true;
                context.getTheme().applyStyle(this.d0, true);
            } else {
                z5 = true;
            }
            if (i10 != 0 && (obj3 instanceof Activity)) {
                Activity activity2 = (Activity) obj3;
                if (activity2 instanceof il0) {
                    if (((androidx.lifecycle.a) ((il0) activity2).getLifecycle()).f5c.a(bl0.n)) {
                        activity2.onConfigurationChanged(configuration2);
                        this.w.getDecorView().dispatchConfigurationChanged(configuration2);
                    }
                } else if (this.Z && !this.a0) {
                    activity2.onConfigurationChanged(configuration2);
                    this.w.getDecorView().dispatchConfigurationChanged(configuration2);
                }
            }
            z4 = z5;
        }
        if (z4 && (obj3 instanceof AppCompatActivity)) {
            if ((i7 & PackageParser.PARSE_TRUSTED_OVERLAY) != 0) {
                ((AppCompatActivity) obj3).onNightModeChanged(iD);
            }
            if ((i7 & 4) != 0) {
                ((AppCompatActivity) obj3).onLocalesChanged(kn0VarQ);
            }
        }
        if (kn0VarA2 != null) {
            LocaleList.setDefault(LocaleList.forLanguageTags(kn0.a(context.getResources().getConfiguration().getLocales().toLanguageTags()).a.a.toLanguageTags()));
        }
        if (i3 == 0) {
            z(context).p();
        } else {
            t6 t6Var = this.g0;
            if (t6Var != null) {
                t6Var.d();
            }
        }
        if (i3 == 3) {
            if (this.h0 == null) {
                this.h0 = new t6(this, context);
            }
            this.h0.p();
        } else {
            t6 t6Var2 = this.h0;
            if (t6Var2 != null) {
                t6Var2.d();
            }
        }
        return z4;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View appCompatRatingBar;
        String[] strArr = nc1.l;
        View view2 = null;
        if (this.o0 == null) {
            int[] iArr = m21.k;
            Context context2 = this.v;
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            String string = typedArrayObtainStyledAttributes.getString(116);
            typedArrayObtainStyledAttributes.recycle();
            if (string == null) {
                this.o0 = new g8();
            } else {
                try {
                    this.o0 = (g8) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable unused) {
                    nc1.q(-493685427227661L, strArr);
                    nc1.q(-493762736638989L, strArr);
                    nc1.q(-493951715200013L, strArr);
                    this.o0 = new g8();
                }
            }
        }
        g8 g8Var = this.o0;
        g8Var.getClass();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, m21.B, 0, 0);
        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(4, 0);
        if (resourceId != 0) {
            nc1.q(-498822208113677L, strArr);
            nc1.q(-498916697394189L, strArr);
        }
        typedArrayObtainStyledAttributes2.recycle();
        Context xqVar = (resourceId == 0 || ((context instanceof xq) && ((xq) context).a == resourceId)) ? context : new xq(context, resourceId);
        switch (str.hashCode()) {
            case -1946472170:
                appCompatRatingBar = !str.equals(nc1.q(-498427071122445L, strArr)) ? null : new AppCompatRatingBar(xqVar, attributeSet);
                break;
            case -1455429095:
                appCompatRatingBar = !str.equals(nc1.q(-498156488182797L, strArr)) ? null : new AppCompatCheckedTextView(xqVar, attributeSet);
                break;
            case -1346021293:
                appCompatRatingBar = !str.equals(nc1.q(-498315401972749L, strArr)) ? null : new AppCompatMultiAutoCompleteTextView(xqVar, attributeSet);
                break;
            case -938935918:
                appCompatRatingBar = !str.equals(nc1.q(-497830070668301L, strArr)) ? null : g8Var.e(xqVar, attributeSet);
                break;
            case -937446323:
                appCompatRatingBar = !str.equals(nc1.q(-498014754262029L, strArr)) ? null : new AppCompatImageButton(xqVar, attributeSet);
                break;
            case -658531749:
                appCompatRatingBar = !str.equals(nc1.q(-498470020795405L, strArr)) ? null : new AppCompatSeekBar(xqVar, attributeSet);
                break;
            case -339785223:
                appCompatRatingBar = !str.equals(nc1.q(-497980394523661L, strArr)) ? null : new AppCompatSpinner(xqVar, attributeSet);
                break;
            case 776382189:
                appCompatRatingBar = !str.equals(nc1.q(-498104948575245L, strArr)) ? null : g8Var.d(xqVar, attributeSet);
                break;
            case 799298502:
                appCompatRatingBar = !str.equals(nc1.q(-498504380533773L, strArr)) ? null : new AppCompatToggleButton(xqVar, attributeSet);
                break;
            case 1125864064:
                appCompatRatingBar = !str.equals(nc1.q(-497868725373965L, strArr)) ? null : new AppCompatImageView(xqVar, attributeSet);
                break;
            case 1413872058:
                appCompatRatingBar = !str.equals(nc1.q(-498225207659533L, strArr)) ? null : g8Var.a(xqVar, attributeSet);
                break;
            case 1601505219:
                appCompatRatingBar = !str.equals(nc1.q(-498066293869581L, strArr)) ? null : g8Var.c(xqVar, attributeSet);
                break;
            case 1666676343:
                appCompatRatingBar = !str.equals(nc1.q(-497941739817997L, strArr)) ? null : new AppCompatEditText(xqVar, attributeSet);
                break;
            case 2001146706:
                appCompatRatingBar = !str.equals(nc1.q(-497911675046925L, strArr)) ? null : g8Var.b(xqVar, attributeSet);
                break;
            default:
                appCompatRatingBar = null;
                break;
        }
        if (appCompatRatingBar != null || context == xqVar) {
            view2 = appCompatRatingBar;
        } else {
            Object[] objArr = g8Var.a;
            if (str.equals(nc1.q(-498774963473421L, strArr))) {
                str = attributeSet.getAttributeValue(null, nc1.q(-498796438309901L, strArr));
            }
            try {
                objArr[0] = xqVar;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i = 0;
                    while (true) {
                        String[] strArr2 = g8.g;
                        if (i < strArr2.length) {
                            View viewF = g8Var.f(str, strArr2[i], xqVar);
                            if (viewF != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                view2 = viewF;
                            } else {
                                i++;
                            }
                        } else {
                            objArr[0] = null;
                            objArr[1] = null;
                        }
                    }
                } else {
                    View viewF2 = g8Var.f(str, null, xqVar);
                    objArr[0] = null;
                    objArr[1] = null;
                    view2 = viewF2;
                }
            } catch (Exception unused2) {
                objArr[0] = view2;
                objArr[1] = view2;
            } catch (Throwable th) {
                objArr[0] = view2;
                objArr[1] = view2;
                throw th;
            }
        }
        if (view2 != null) {
            Context context3 = view2.getContext();
            if ((context3 instanceof ContextWrapper) && view2.hasOnClickListeners()) {
                TypedArray typedArrayObtainStyledAttributes3 = context3.obtainStyledAttributes(attributeSet, g8.f192c);
                String string2 = typedArrayObtainStyledAttributes3.getString(0);
                if (string2 != null) {
                    view2.setOnClickListener(new f8(view2, string2));
                }
                typedArrayObtainStyledAttributes3.recycle();
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray typedArrayObtainStyledAttributes4 = xqVar.obtainStyledAttributes(attributeSet, g8.d);
                if (typedArrayObtainStyledAttributes4.hasValue(0)) {
                    boolean z = typedArrayObtainStyledAttributes4.getBoolean(0, false);
                    WeakHashMap weakHashMap = ap1.a;
                    new no1(com.miHoYo.GenshinImpact.R.id.tag_accessibility_heading, Boolean.class, 0, 28, 3).d(view2, Boolean.valueOf(z));
                }
                typedArrayObtainStyledAttributes4.recycle();
                TypedArray typedArrayObtainStyledAttributes5 = xqVar.obtainStyledAttributes(attributeSet, g8.e);
                if (typedArrayObtainStyledAttributes5.hasValue(0)) {
                    ap1.p(view2, typedArrayObtainStyledAttributes5.getString(0));
                }
                typedArrayObtainStyledAttributes5.recycle();
                TypedArray typedArrayObtainStyledAttributes6 = xqVar.obtainStyledAttributes(attributeSet, g8.f);
                if (typedArrayObtainStyledAttributes6.hasValue(0)) {
                    boolean z2 = typedArrayObtainStyledAttributes6.getBoolean(0, false);
                    WeakHashMap weakHashMap2 = ap1.a;
                    new no1(com.miHoYo.GenshinImpact.R.id.tag_screen_reader_focusable, Boolean.class, 0, 28, 0).d(view2, Boolean.valueOf(z2));
                }
                typedArrayObtainStyledAttributes6.recycle();
            }
        }
        return view2;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
    public final void p(Window window) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        r6 r6Var;
        String[] strArr = nc1.l;
        if (this.w != null) {
            throw new IllegalStateException(nc1.q(-491954555407373L, strArr));
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof s6) {
            throw new IllegalStateException(nc1.q(-492190778608653L, strArr));
        }
        s6 s6Var = new s6(this, callback);
        this.x = s6Var;
        window.setCallback(s6Var);
        ru ruVarA = ru.A(this.v, null, s0);
        Drawable drawableW = ruVarA.w(0);
        if (drawableW != null) {
            window.setBackgroundDrawable(drawableW);
        }
        ruVarA.B();
        this.w = window;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedDispatcher = this.p0) != null) {
            return;
        }
        if (onBackInvokedDispatcher != null && (r6Var = this.q0) != null) {
            i1.f(onBackInvokedDispatcher).unregisterOnBackInvokedCallback(i1.c(r6Var));
            this.q0 = null;
        }
        Object obj = this.u;
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                this.p0 = activity.getOnBackInvokedDispatcher();
            } else {
                this.p0 = null;
            }
        } else {
            this.p0 = null;
        }
        J();
    }

    public final void r(int i, x6 x6Var, hr0 hr0Var) {
        if (hr0Var == null) {
            if (x6Var == null && i >= 0) {
                x6[] x6VarArr = this.V;
                if (i < x6VarArr.length) {
                    x6Var = x6VarArr[i];
                }
            }
            if (x6Var != null) {
                hr0Var = x6Var.h;
            }
        }
        if ((x6Var == null || x6Var.m) && !this.a0) {
            s6 s6Var = this.x;
            Window.Callback callback = this.w.getCallback();
            s6Var.getClass();
            try {
                s6Var.p = true;
                callback.onPanelClosed(i, hr0Var);
            } finally {
                s6Var.p = false;
            }
        }
    }

    public final void s(hr0 hr0Var) {
        s2 s2Var;
        if (this.U) {
            return;
        }
        this.U = true;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.C;
        actionBarOverlayLayout.j();
        ActionMenuView actionMenuView = ((jk1) actionBarOverlayLayout.p).a.l;
        if (actionMenuView != null && (s2Var = actionMenuView.E) != null) {
            s2Var.g();
            n2 n2Var = s2Var.F;
            if (n2Var != null && n2Var.b()) {
                n2Var.j.dismiss();
            }
        }
        Window.Callback callback = this.w.getCallback();
        if (callback != null && !this.a0) {
            callback.onPanelClosed(108, hr0Var);
        }
        this.U = false;
    }

    public final void t(x6 x6Var, boolean z) {
        w6 w6Var;
        dx dxVar;
        if (z && x6Var.a == 0 && (dxVar = this.C) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) dxVar;
            actionBarOverlayLayout.j();
            if (((jk1) actionBarOverlayLayout.p).a.p()) {
                s(x6Var.h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.v.getSystemService(nc1.q(-494587370359821L, nc1.l));
        if (windowManager != null && x6Var.m && (w6Var = x6Var.e) != null) {
            windowManager.removeView(w6Var);
            if (z) {
                r(x6Var.a, x6Var, null);
            }
        }
        x6Var.k = false;
        x6Var.l = false;
        x6Var.m = false;
        x6Var.f = null;
        x6Var.n = true;
        if (this.W == x6Var) {
            this.W = null;
        }
        if (x6Var.a == 0) {
            J();
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    /* JADX WARN: Code duplicated, block: B:23:0x004a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0085  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:85:0x011b  */
    /* JADX WARN: Code duplicated, block: B:87:0x0132  */
    /* JADX WARN: Code duplicated, block: B:89:0x0136  */
    /* JADX WARN: Code duplicated, block: B:91:0x0147  */
    /* JADX WARN: Code duplicated, block: B:94:0x014e A[RETURN] */
    public final boolean v(KeyEvent keyEvent) {
        View decorView;
        int keyCode;
        x6 x6VarA;
        dx dxVar;
        Context context;
        boolean z;
        boolean zV;
        boolean zH;
        String[] strArr;
        AudioManager audioManager;
        Toolbar toolbar;
        ActionMenuView actionMenuView;
        s2 s2Var;
        x6 x6VarA2;
        Object obj = this.u;
        if ((!(obj instanceof oj0) && !(obj instanceof o4)) || (decorView = this.w.getDecorView()) == null || !ox1.n(decorView, keyEvent)) {
            if (keyEvent.getKeyCode() == 82) {
                s6 s6Var = this.x;
                Window.Callback callback = this.w.getCallback();
                s6Var.getClass();
                try {
                    s6Var.o = true;
                    boolean zDispatchKeyEvent = callback.dispatchKeyEvent(keyEvent);
                    s6Var.o = false;
                    if (!zDispatchKeyEvent) {
                        keyCode = keyEvent.getKeyCode();
                        if (keyEvent.getAction() == 0) {
                            if (keyCode != 4) {
                                this.X = (keyEvent.getFlags() & PackageParser.PARSE_IS_PRIVILEGED) != 0;
                                return false;
                            }
                            if (keyCode == 82) {
                                if (keyEvent.getRepeatCount() == 0) {
                                    x6VarA2 = A(0);
                                    if (!x6VarA2.m) {
                                        H(x6VarA2, keyEvent);
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (keyCode != 4) {
                            if (keyCode == 82) {
                                if (this.F == null) {
                                    x6VarA = A(0);
                                    dxVar = this.C;
                                    context = this.v;
                                    if (dxVar != null) {
                                        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) dxVar;
                                        actionBarOverlayLayout.j();
                                        toolbar = ((jk1) actionBarOverlayLayout.p).a;
                                        if (toolbar.getVisibility() == 0 || (actionMenuView = toolbar.l) == null || !actionMenuView.D || ViewConfiguration.get(context).hasPermanentMenuKey()) {
                                            z = x6VarA.m;
                                            if (!z || x6VarA.l) {
                                                t(x6VarA, true);
                                                zV = z;
                                            } else {
                                                if (x6VarA.k) {
                                                    if (x6VarA.o) {
                                                        x6VarA.k = false;
                                                        zH = H(x6VarA, keyEvent);
                                                    } else {
                                                        zH = true;
                                                    }
                                                    if (zH) {
                                                        F(x6VarA, keyEvent);
                                                        zV = true;
                                                    }
                                                }
                                                zV = false;
                                            }
                                        } else {
                                            ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.C;
                                            actionBarOverlayLayout2.j();
                                            if (((jk1) actionBarOverlayLayout2.p).a.p()) {
                                                ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.C;
                                                actionBarOverlayLayout3.j();
                                                ActionMenuView actionMenuView2 = ((jk1) actionBarOverlayLayout3.p).a.l;
                                                if (actionMenuView2 != null && (s2Var = actionMenuView2.E) != null && s2Var.g()) {
                                                    zV = true;
                                                }
                                            } else if (!this.a0 && H(x6VarA, keyEvent)) {
                                                ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.C;
                                                actionBarOverlayLayout4.j();
                                                zV = ((jk1) actionBarOverlayLayout4.p).a.v();
                                            }
                                            zV = false;
                                        }
                                    } else {
                                        z = x6VarA.m;
                                        if (z) {
                                        }
                                        t(x6VarA, true);
                                        zV = z;
                                    }
                                    if (zV) {
                                        Context applicationContext = context.getApplicationContext();
                                        strArr = nc1.l;
                                        audioManager = (AudioManager) applicationContext.getSystemService(nc1.q(-494617435130893L, strArr));
                                        if (audioManager != null) {
                                            audioManager.playSoundEffect(0);
                                            return true;
                                        }
                                        nc1.q(-494643204934669L, strArr);
                                        nc1.q(-494720514345997L, strArr);
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (E()) {
                            return false;
                        }
                    }
                } catch (Throwable th) {
                    s6Var.o = false;
                    throw th;
                }
            } else {
                keyCode = keyEvent.getKeyCode();
                if (keyEvent.getAction() == 0) {
                    if (keyCode != 4) {
                        this.X = (keyEvent.getFlags() & PackageParser.PARSE_IS_PRIVILEGED) != 0;
                        return false;
                    }
                    if (keyCode == 82) {
                        if (keyEvent.getRepeatCount() == 0) {
                            x6VarA2 = A(0);
                            if (!x6VarA2.m) {
                                H(x6VarA2, keyEvent);
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (keyCode != 4) {
                    if (keyCode == 82) {
                        if (this.F == null) {
                            x6VarA = A(0);
                            dxVar = this.C;
                            context = this.v;
                            if (dxVar != null) {
                                ActionBarOverlayLayout actionBarOverlayLayout5 = (ActionBarOverlayLayout) dxVar;
                                actionBarOverlayLayout5.j();
                                toolbar = ((jk1) actionBarOverlayLayout5.p).a;
                                if (toolbar.getVisibility() == 0) {
                                    z = x6VarA.m;
                                    if (z) {
                                    }
                                    t(x6VarA, true);
                                    zV = z;
                                } else {
                                    z = x6VarA.m;
                                    if (z) {
                                    }
                                    t(x6VarA, true);
                                    zV = z;
                                }
                            } else {
                                z = x6VarA.m;
                                if (z) {
                                }
                                t(x6VarA, true);
                                zV = z;
                            }
                            if (zV) {
                                Context applicationContext2 = context.getApplicationContext();
                                strArr = nc1.l;
                                audioManager = (AudioManager) applicationContext2.getSystemService(nc1.q(-494617435130893L, strArr));
                                if (audioManager != null) {
                                    audioManager.playSoundEffect(0);
                                    return true;
                                }
                                nc1.q(-494643204934669L, strArr);
                                nc1.q(-494720514345997L, strArr);
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (E()) {
                    return false;
                }
            }
        }
        return true;
    }

    public final void w(int i) {
        x6 x6VarA = A(i);
        if (x6VarA.h != null) {
            Bundle bundle = new Bundle();
            x6VarA.h.u(bundle);
            if (bundle.size() > 0) {
                x6VarA.p = bundle;
            }
            x6VarA.h.y();
            x6VarA.h.clear();
        }
        x6VarA.o = true;
        x6VarA.n = true;
        if ((i == 108 || i == 0) && this.C != null) {
            x6 x6VarA2 = A(0);
            x6VarA2.k = false;
            H(x6VarA2, null);
        }
    }

    public final void x() {
        ViewGroup viewGroup;
        if (this.K) {
            return;
        }
        String[] strArr = nc1.l;
        Context context = this.v;
        int[] iArr = m21.k;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(117)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException(nc1.q(-492427001809933L, strArr));
        }
        int i = 0;
        int i2 = 1;
        if (typedArrayObtainStyledAttributes.getBoolean(126, false)) {
            h(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(117, false)) {
            h(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(118, false)) {
            h(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(119, false)) {
            h(10);
        }
        this.S = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        y();
        this.w.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (this.T) {
            viewGroup = this.R ? (ViewGroup) layoutInflaterFrom.inflate(com.miHoYo.GenshinImpact.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(com.miHoYo.GenshinImpact.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.S) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(com.miHoYo.GenshinImpact.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.Q = false;
            this.P = false;
        } else if (this.P) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(com.miHoYo.GenshinImpact.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new xq(context, typedValue.resourceId) : context).inflate(com.miHoYo.GenshinImpact.R.layout.abc_screen_toolbar, (ViewGroup) null);
            dx dxVar = (dx) viewGroup.findViewById(com.miHoYo.GenshinImpact.R.id.decor_content_parent);
            this.C = dxVar;
            dxVar.setWindowCallback(this.w.getCallback());
            if (this.Q) {
                ((ActionBarOverlayLayout) this.C).i(109);
            }
            if (this.N) {
                ((ActionBarOverlayLayout) this.C).i(2);
            }
            if (this.O) {
                ((ActionBarOverlayLayout) this.C).i(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException(nc1.q(-492753419324429L, strArr) + this.P + nc1.q(-493075541871629L, strArr) + this.Q + nc1.q(-493191505988621L, strArr) + this.S + nc1.q(-493316060040205L, strArr) + this.R + nc1.q(-493436319124493L, strArr) + this.T + nc1.q(-493513628535821L, strArr));
        }
        p6 p6Var = new p6(this, i);
        WeakHashMap weakHashMap = ap1.a;
        ro1.k(viewGroup, p6Var);
        if (this.C == null) {
            this.M = (TextView) viewGroup.findViewById(com.miHoYo.GenshinImpact.R.id.title);
        }
        boolean z = ks1.a;
        try {
            Method method = viewGroup.getClass().getMethod(nc1.q(-554051192572941L, strArr), null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, null);
        } catch (IllegalAccessException unused) {
            nc1.q(-554742682307597L, strArr);
            nc1.q(-554785631980557L, strArr);
        } catch (NoSuchMethodException unused2) {
            nc1.q(-554180041591821L, strArr);
            nc1.q(-554222991264781L, strArr);
        } catch (InvocationTargetException unused3) {
            nc1.q(-554497869171725L, strArr);
            nc1.q(-554540818844685L, strArr);
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.miHoYo.GenshinImpact.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.w.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.w.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new p6(this, i2));
        this.L = viewGroup;
        Object obj = this.u;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.B;
        if (!TextUtils.isEmpty(title)) {
            dx dxVar2 = this.C;
            if (dxVar2 != null) {
                dxVar2.setWindowTitle(title);
            } else {
                a2 a2Var = this.z;
                if (a2Var != null) {
                    a2Var.n(title);
                } else {
                    TextView textView = this.M;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.L.findViewById(R.id.content);
        View decorView = this.w.getDecorView();
        contentFrameLayout2.r.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        typedArrayObtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes2.hasValue(122)) {
            typedArrayObtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(123)) {
            typedArrayObtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(120)) {
            typedArrayObtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(121)) {
            typedArrayObtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.K = true;
        x6 x6VarA = A(0);
        if (this.a0 || x6VarA.h != null) {
            return;
        }
        C(108);
    }

    public final void y() {
        if (this.w == null) {
            Object obj = this.u;
            if (obj instanceof Activity) {
                p(((Activity) obj).getWindow());
            }
        }
        if (this.w == null) {
            throw new IllegalStateException(nc1.q(-491817116453901L, nc1.l));
        }
    }

    public final v6 z(Context context) {
        if (this.g0 == null) {
            if (sl1.d == null) {
                Context applicationContext = context.getApplicationContext();
                sl1.d = new sl1(applicationContext, (LocationManager) applicationContext.getSystemService(nc1.q(-505470817487885L, nc1.l)));
            }
            this.g0 = new t6(this, sl1.d);
        }
        return this.g0;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
