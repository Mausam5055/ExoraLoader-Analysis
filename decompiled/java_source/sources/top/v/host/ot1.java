package top.v.host;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ot1 extends a2 implements g2 {
    public static final AccelerateInterpolator y;
    public static final DecelerateInterpolator z;
    public Context a;
    public Context b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ActionBarOverlayLayout f429c;
    public ActionBarContainer d;
    public ex e;
    public ActionBarContextView f;
    public final View g;
    public boolean h;
    public nt1 i;
    public nt1 j;
    public g7 k;
    public boolean l;
    public final ArrayList m;
    public int n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public vq1 s;
    public boolean t;
    public boolean u;
    public final mt1 v;
    public final mt1 w;
    public final me1 x;

    static {
        nc1.p(-508666273156109L);
        y = new AccelerateInterpolator();
        z = new DecelerateInterpolator();
    }

    public ot1(Activity activity, boolean z2) {
        new ArrayList();
        this.m = new ArrayList();
        this.n = 0;
        this.o = true;
        this.r = true;
        this.v = new mt1(this, 0);
        this.w = new mt1(this, 1);
        this.x = new me1(6, this);
        View decorView = activity.getWindow().getDecorView();
        q(decorView);
        if (z2) {
            return;
        }
        this.g = decorView.findViewById(R.id.content);
    }

    @Override // top.v.host.a2
    public final boolean b() {
        ck1 ck1Var;
        ex exVar = this.e;
        if (exVar == null || (ck1Var = ((jk1) exVar).a.a0) == null || ck1Var.m == null) {
            return false;
        }
        ck1 ck1Var2 = ((jk1) exVar).a.a0;
        pr0 pr0Var = ck1Var2 == null ? null : ck1Var2.m;
        if (pr0Var == null) {
            return true;
        }
        pr0Var.collapseActionView();
        return true;
    }

    @Override // top.v.host.a2
    public final void c(boolean z2) {
        if (z2 == this.l) {
            return;
        }
        this.l = z2;
        ArrayList arrayList = this.m;
        if (arrayList.size() > 0) {
            throw mr.e(arrayList, 0);
        }
    }

    @Override // top.v.host.a2
    public final int d() {
        return ((jk1) this.e).b;
    }

    @Override // top.v.host.a2
    public final Context e() {
        if (this.b == null) {
            TypedValue typedValue = new TypedValue();
            this.a.getTheme().resolveAttribute(com.miHoYo.GenshinImpact.R.attr.actionBarWidgetTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.b = new ContextThemeWrapper(this.a, i);
            } else {
                this.b = this.a;
            }
        }
        return this.b;
    }

    @Override // top.v.host.a2
    public final void g() {
        r(j2.c(this.a).m.getResources().getBoolean(com.miHoYo.GenshinImpact.R.bool.abc_action_bar_embed_tabs));
    }

    @Override // top.v.host.a2
    public final boolean i(int i, KeyEvent keyEvent) {
        hr0 hr0Var;
        nt1 nt1Var = this.i;
        if (nt1Var == null || (hr0Var = nt1Var.o) == null) {
            return false;
        }
        hr0Var.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return hr0Var.performShortcut(i, keyEvent, 0);
    }

    @Override // top.v.host.a2
    public final void l(boolean z2) {
        if (this.h) {
            return;
        }
        int i = z2 ? 4 : 0;
        jk1 jk1Var = (jk1) this.e;
        int i2 = jk1Var.b;
        this.h = true;
        jk1Var.a((i & 4) | (i2 & (-5)));
    }

    @Override // top.v.host.a2
    public final void m(boolean z2) {
        vq1 vq1Var;
        this.t = z2;
        if (z2 || (vq1Var = this.s) == null) {
            return;
        }
        vq1Var.a();
    }

    @Override // top.v.host.a2
    public final void n(CharSequence charSequence) {
        jk1 jk1Var = (jk1) this.e;
        if (jk1Var.g) {
            return;
        }
        Toolbar toolbar = jk1Var.a;
        jk1Var.h = charSequence;
        if ((jk1Var.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (jk1Var.g) {
                ap1.p(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // top.v.host.a2
    public final x2 o(g7 g7Var) {
        nt1 nt1Var = this.i;
        if (nt1Var != null) {
            nt1Var.a();
        }
        this.f429c.setHideOnContentScrollEnabled(false);
        this.f.e();
        nt1 nt1Var2 = new nt1(this, this.f.getContext(), g7Var);
        hr0 hr0Var = nt1Var2.o;
        hr0Var.y();
        try {
            boolean zA = ((w2) nt1Var2.p.m).a(nt1Var2, hr0Var);
            hr0Var.x();
            if (!zA) {
                return null;
            }
            this.i = nt1Var2;
            nt1Var2.h();
            this.f.c(nt1Var2);
            p(true);
            return nt1Var2;
        } catch (Throwable th) {
            hr0Var.x();
            throw th;
        }
    }

    public final void p(boolean z2) {
        uq1 uq1VarJ;
        uq1 uq1VarJ2;
        if (z2) {
            if (!this.q) {
                this.q = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.f429c;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                s(false);
            }
        } else if (this.q) {
            this.q = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f429c;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            s(false);
        }
        if (!this.d.isLaidOut()) {
            if (z2) {
                ((jk1) this.e).a.setVisibility(4);
                this.f.setVisibility(0);
                return;
            } else {
                ((jk1) this.e).a.setVisibility(0);
                this.f.setVisibility(8);
                return;
            }
        }
        if (z2) {
            jk1 jk1Var = (jk1) this.e;
            uq1VarJ = ap1.a(jk1Var.a);
            uq1VarJ.a(0.0f);
            uq1VarJ.c(100L);
            uq1VarJ.d(new ik1(jk1Var, 4));
            uq1VarJ2 = this.f.j(0, 200L);
        } else {
            jk1 jk1Var2 = (jk1) this.e;
            uq1 uq1VarA = ap1.a(jk1Var2.a);
            uq1VarA.a(1.0f);
            uq1VarA.c(200L);
            uq1VarA.d(new ik1(jk1Var2, 0));
            uq1VarJ = this.f.j(8, 100L);
            uq1VarJ2 = uq1VarA;
        }
        vq1 vq1Var = new vq1();
        ArrayList arrayList = vq1Var.a;
        arrayList.add(uq1VarJ);
        View view = (View) uq1VarJ.a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) uq1VarJ2.a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(uq1VarJ2);
        vq1Var.b();
    }

    public final void q(View view) {
        ex wrapper;
        String[] strArr = nc1.l;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.miHoYo.GenshinImpact.R.id.decor_content_parent);
        this.f429c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(com.miHoYo.GenshinImpact.R.id.action_bar);
        if (callbackFindViewById instanceof ex) {
            wrapper = (ex) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                throw new IllegalStateException(nc1.q(-507180214471693L, strArr).concat(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : nc1.q(-507330538327053L, strArr)));
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.e = wrapper;
        this.f = (ActionBarContextView) view.findViewById(com.miHoYo.GenshinImpact.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.miHoYo.GenshinImpact.R.id.action_bar_container);
        this.d = actionBarContainer;
        ex exVar = this.e;
        if (exVar == null || this.f == null || actionBarContainer == null) {
            throw new IllegalStateException(ot1.class.getSimpleName().concat(nc1.q(-506939696303117L, strArr)));
        }
        Context context = ((jk1) exVar).a.getContext();
        this.a = context;
        if ((((jk1) this.e).b & 4) != 0) {
            this.h = true;
        }
        Context context2 = j2.c(context).m;
        int i = context2.getApplicationInfo().targetSdkVersion;
        this.e.getClass();
        r(context2.getResources().getBoolean(com.miHoYo.GenshinImpact.R.bool.abc_action_bar_embed_tabs));
        TypedArray typedArrayObtainStyledAttributes = this.a.obtainStyledAttributes(null, m21.a, com.miHoYo.GenshinImpact.R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f429c;
            if (!actionBarOverlayLayout2.r) {
                throw new IllegalStateException(nc1.q(-507785804860429L, strArr));
            }
            this.u = true;
            actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.d;
            WeakHashMap weakHashMap = ap1.a;
            ro1.j(actionBarContainer2, dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void r(boolean z2) {
        if (z2) {
            this.d.setTabContainer(null);
            ((jk1) this.e).getClass();
        } else {
            ((jk1) this.e).getClass();
            this.d.setTabContainer(null);
        }
        this.e.getClass();
        ((jk1) this.e).a.setCollapsible(false);
        this.f429c.setHasNonEmbeddedTabs(false);
    }

    public final void s(boolean z2) {
        boolean z3 = this.p;
        boolean z4 = this.q;
        me1 me1Var = this.x;
        View view = this.g;
        if (!z4 && z3) {
            if (this.r) {
                this.r = false;
                vq1 vq1Var = this.s;
                if (vq1Var != null) {
                    vq1Var.a();
                }
                int i = this.n;
                mt1 mt1Var = this.v;
                if (i != 0 || (!this.t && !z2)) {
                    mt1Var.c();
                    return;
                }
                this.d.setAlpha(1.0f);
                this.d.setTransitioning(true);
                vq1 vq1Var2 = new vq1();
                float f = -this.d.getHeight();
                if (z2) {
                    int[] iArr = {0, 0};
                    this.d.getLocationInWindow(iArr);
                    f -= iArr[1];
                }
                uq1 uq1VarA = ap1.a(this.d);
                uq1VarA.e(f);
                View view2 = (View) uq1VarA.a.get();
                if (view2 != null) {
                    view2.animate().setUpdateListener(me1Var != null ? new ig(me1Var, view2) : null);
                }
                boolean z5 = vq1Var2.e;
                ArrayList arrayList = vq1Var2.a;
                if (!z5) {
                    arrayList.add(uq1VarA);
                }
                if (this.o && view != null) {
                    uq1 uq1VarA2 = ap1.a(view);
                    uq1VarA2.e(f);
                    if (!vq1Var2.e) {
                        arrayList.add(uq1VarA2);
                    }
                }
                boolean z6 = vq1Var2.e;
                if (!z6) {
                    vq1Var2.f608c = y;
                }
                if (!z6) {
                    vq1Var2.b = 250L;
                }
                if (!z6) {
                    vq1Var2.d = mt1Var;
                }
                this.s = vq1Var2;
                vq1Var2.b();
                return;
            }
            return;
        }
        if (this.r) {
            return;
        }
        this.r = true;
        vq1 vq1Var3 = this.s;
        if (vq1Var3 != null) {
            vq1Var3.a();
        }
        this.d.setVisibility(0);
        int i2 = this.n;
        mt1 mt1Var2 = this.w;
        if (i2 == 0 && (this.t || z2)) {
            this.d.setTranslationY(0.0f);
            float f2 = -this.d.getHeight();
            if (z2) {
                int[] iArr2 = {0, 0};
                this.d.getLocationInWindow(iArr2);
                f2 -= iArr2[1];
            }
            this.d.setTranslationY(f2);
            vq1 vq1Var4 = new vq1();
            uq1 uq1VarA3 = ap1.a(this.d);
            uq1VarA3.e(0.0f);
            View view3 = (View) uq1VarA3.a.get();
            if (view3 != null) {
                view3.animate().setUpdateListener(me1Var != null ? new ig(me1Var, view3) : null);
            }
            boolean z7 = vq1Var4.e;
            ArrayList arrayList2 = vq1Var4.a;
            if (!z7) {
                arrayList2.add(uq1VarA3);
            }
            if (this.o && view != null) {
                view.setTranslationY(f2);
                uq1 uq1VarA4 = ap1.a(view);
                uq1VarA4.e(0.0f);
                if (!vq1Var4.e) {
                    arrayList2.add(uq1VarA4);
                }
            }
            boolean z8 = vq1Var4.e;
            if (!z8) {
                vq1Var4.f608c = z;
            }
            if (!z8) {
                vq1Var4.b = 250L;
            }
            if (!z8) {
                vq1Var4.d = mt1Var2;
            }
            this.s = vq1Var4;
            vq1Var4.b();
        } else {
            this.d.setAlpha(1.0f);
            this.d.setTranslationY(0.0f);
            if (this.o && view != null) {
                view.setTranslationY(0.0f);
            }
            mt1Var2.c();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f429c;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = ap1.a;
            po1.c(actionBarOverlayLayout);
        }
    }

    public ot1(Dialog dialog) {
        new ArrayList();
        this.m = new ArrayList();
        this.n = 0;
        this.o = true;
        this.r = true;
        this.v = new mt1(this, 0);
        this.w = new mt1(this, 1);
        this.x = new me1(6, this);
        q(dialog.getWindow().getDecorView());
    }
}
