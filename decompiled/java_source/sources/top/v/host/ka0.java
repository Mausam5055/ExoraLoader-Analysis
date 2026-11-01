package top.v.host;

import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.pm.PackageParser;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ka0 implements ComponentCallbacks, View.OnCreateContextMenuListener, il0, mp1, ie0, l71 {
    public static final Object d0 = new Object();
    public boolean A;
    public int B;
    public za0 C;
    public androidx.fragment.app.d D;
    public ka0 F;
    public int G;
    public int H;
    public String I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean N;
    public ViewGroup O;
    public View P;
    public boolean Q;
    public ja0 S;
    public boolean T;
    public boolean U;
    public String V;
    public androidx.lifecycle.a X;
    public nb0 Y;
    public k71 a0;
    public final ArrayList b0;
    public final ha0 c0;
    public Bundle m;
    public SparseArray n;
    public Bundle o;
    public Bundle q;
    public ka0 r;
    public int t;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;
    public int l = -1;
    public String p = UUID.randomUUID().toString();
    public String s = null;
    public Boolean u = null;
    public ab0 E = new ab0();
    public final boolean M = true;
    public boolean R = true;
    public bl0 W = bl0.p;
    public final nu0 Z = new nu0();

    public ka0() {
        new AtomicInteger();
        this.b0 = new ArrayList();
        this.c0 = new ha0(this);
        h();
    }

    public final void A(int i, int i2, int i3, int i4) {
        if (this.S == null && i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return;
        }
        b().b = i;
        b().f286c = i2;
        b().d = i3;
        b().e = i4;
    }

    public final void B(Bundle bundle) {
        za0 za0Var = this.C;
        if (za0Var != null && (za0Var.E || za0Var.F)) {
            throw new IllegalStateException(nc1.q(-2902990281591821L, nc1.l));
        }
        this.q = bundle;
    }

    public nc1 a() {
        return new ia0(this);
    }

    public final ja0 b() {
        if (this.S == null) {
            ja0 ja0Var = new ja0();
            Object obj = d0;
            ja0Var.g = obj;
            ja0Var.h = obj;
            ja0Var.i = obj;
            ja0Var.j = 1.0f;
            ja0Var.k = null;
            this.S = ja0Var;
        }
        return this.S;
    }

    public final za0 c() {
        if (this.D != null) {
            return this.E;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2904751218183181L, strArr));
        sb.append(this);
        sb.append(nc1.q(-2904794167856141L, strArr));
        throw new IllegalStateException(sb.toString());
    }

    public final Context d() {
        androidx.fragment.app.d dVar = this.D;
        if (dVar == null) {
            return null;
        }
        return dVar.p;
    }

    public final int e() {
        bl0 bl0Var = this.W;
        return (bl0Var == bl0.m || this.F == null) ? bl0Var.ordinal() : Math.min(bl0Var.ordinal(), this.F.e());
    }

    public final za0 f() {
        za0 za0Var = this.C;
        if (za0Var != null) {
            return za0Var;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2904532174851085L, strArr));
        sb.append(this);
        sb.append(nc1.q(-2904575124524045L, strArr));
        throw new IllegalStateException(sb.toString());
    }

    public final String g(int i) {
        return y().getResources().getString(i);
    }

    @Override // top.v.host.ie0
    public final wu getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = y().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && za0.F(3)) {
            String[] strArr = nc1.l;
            nc1.q(-2900284452195341L, strArr);
            nc1.q(-2900353171672077L, strArr);
            Objects.toString(y().getApplicationContext());
            nc1.q(-2900567920036877L, strArr);
        }
        ku0 ku0Var = new ku0();
        if (application != null) {
            ku0Var.b(jp1.E, application);
        }
        ku0Var.b(d71.a, this);
        ku0Var.b(d71.b, this);
        Bundle bundle = this.q;
        if (bundle != null) {
            ku0Var.b(d71.f110c, bundle);
        }
        return ku0Var;
    }

    @Override // top.v.host.il0
    public final cl0 getLifecycle() {
        return this.X;
    }

    @Override // top.v.host.l71
    public final j71 getSavedStateRegistry() {
        return this.a0.b;
    }

    @Override // top.v.host.mp1
    public final lp1 getViewModelStore() {
        String[] strArr = nc1.l;
        if (this.C == null) {
            throw new IllegalStateException(nc1.q(-2898652364622861L, strArr));
        }
        if (e() == bl0.m.ordinal()) {
            throw new IllegalStateException(nc1.q(-2898854228085773L, strArr));
        }
        HashMap map = this.C.L.e;
        lp1 lp1Var = (lp1) map.get(this.p);
        if (lp1Var != null) {
            return lp1Var;
        }
        lp1 lp1Var2 = new lp1();
        map.put(this.p, lp1Var2);
        return lp1Var2;
    }

    public final void h() {
        this.X = new androidx.lifecycle.a(this);
        nc1.q(-2349257327987725L, nc1.l);
        this.a0 = new k71(this);
        ArrayList arrayList = this.b0;
        ha0 ha0Var = this.c0;
        if (arrayList.contains(ha0Var)) {
            return;
        }
        if (this.l >= 0) {
            ha0Var.a();
        } else {
            arrayList.add(ha0Var);
        }
    }

    public final void i() {
        h();
        this.V = this.p;
        this.p = UUID.randomUUID().toString();
        this.v = false;
        this.w = false;
        this.x = false;
        this.y = false;
        this.z = false;
        this.B = 0;
        this.C = null;
        this.E = new ab0();
        this.D = null;
        this.G = 0;
        this.H = 0;
        this.I = null;
        this.J = false;
        this.K = false;
    }

    public final boolean j() {
        if (this.J) {
            return true;
        }
        za0 za0Var = this.C;
        if (za0Var != null) {
            ka0 ka0Var = this.F;
            za0Var.getClass();
            if (ka0Var == null ? false : ka0Var.j()) {
                return true;
            }
        }
        return false;
    }

    public final boolean k() {
        return this.B > 0;
    }

    public void l() {
        this.N = true;
    }

    public void m(int i, int i2, Intent intent) {
        if (za0.F(2)) {
            String[] strArr = nc1.l;
            nc1.q(-2906469205101581L, strArr);
            nc1.q(-2906537924578317L, strArr);
            toString();
            nc1.q(-2906580874251277L, strArr);
            nc1.q(-2906842867256333L, strArr);
            nc1.q(-2906902996798477L, strArr);
            Objects.toString(intent);
        }
    }

    public void n(Context context) {
        this.N = true;
        androidx.fragment.app.d dVar = this.D;
        if ((dVar == null ? null : dVar.o) != null) {
            this.N = true;
        }
    }

    public void o(Bundle bundle) {
        Parcelable parcelable;
        this.N = true;
        if (bundle != null && (parcelable = bundle.getParcelable(nc1.q(-2907504292219917L, nc1.l))) != null) {
            this.E.R(parcelable);
            ab0 ab0Var = this.E;
            ab0Var.E = false;
            ab0Var.F = false;
            ab0Var.L.h = false;
            ab0Var.t(1);
        }
        ab0 ab0Var2 = this.E;
        if (ab0Var2.s >= 1) {
            return;
        }
        ab0Var2.E = false;
        ab0Var2.F = false;
        ab0Var2.L.h = false;
        ab0Var2.t(1);
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.N = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        androidx.fragment.app.d dVar = this.D;
        FragmentActivity fragmentActivity = dVar == null ? null : dVar.o;
        if (fragmentActivity != null) {
            fragmentActivity.onCreateContextMenu(contextMenu, view, contextMenuInfo);
            return;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2904210052303885L, strArr));
        sb.append(this);
        sb.append(nc1.q(-2904253001976845L, strArr));
        throw new IllegalStateException(sb.toString());
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.N = true;
    }

    public View p(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return null;
    }

    public void q() {
        this.N = true;
    }

    public void r() {
        this.N = true;
    }

    public LayoutInflater s(Bundle bundle) {
        androidx.fragment.app.d dVar = this.D;
        if (dVar == null) {
            throw new IllegalStateException(nc1.q(-2907091975359501L, nc1.l));
        }
        FragmentActivity fragmentActivity = dVar.s;
        LayoutInflater layoutInflaterCloneInContext = fragmentActivity.getLayoutInflater().cloneInContext(fragmentActivity);
        oa0 oa0Var = this.E.f;
        int i = kk0.a;
        layoutInflaterCloneInContext.setFactory2(oa0Var);
        return layoutInflaterCloneInContext;
    }

    public abstract void t(Bundle bundle);

    public final String toString() {
        StringBuilder sb = new StringBuilder(PackageParser.PARSE_IS_PRIVILEGED);
        sb.append(getClass().getSimpleName());
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2902895792311309L, strArr));
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(nc1.q(-2902904382245901L, strArr));
        sb.append(nc1.q(-2902912972180493L, strArr));
        sb.append(this.p);
        if (this.G != 0) {
            sb.append(nc1.q(-2902925857082381L, strArr));
            sb.append(Integer.toHexString(this.G));
        }
        if (this.I != null) {
            sb.append(nc1.q(-2902955921853453L, strArr));
            sb.append(this.I);
        }
        sb.append(nc1.q(-2902981691657229L, strArr));
        return sb.toString();
    }

    public void u() {
        this.N = true;
    }

    public void v() {
        this.N = true;
    }

    public void w(Bundle bundle) {
        this.N = true;
    }

    public void x(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String[] strArr = nc1.l;
        this.E.L();
        this.A = true;
        this.Y = new nb0(this, getViewModelStore());
        View viewP = p(layoutInflater, viewGroup);
        this.P = viewP;
        if (viewP == null) {
            if (this.Y.n != null) {
                throw new IllegalStateException(nc1.q(-2910489294490637L, strArr));
            }
            this.Y = null;
            return;
        }
        this.Y.b();
        tn2.z(this.P, this.Y);
        View view = this.P;
        nb0 nb0Var = this.Y;
        ih0.e(nc1.q(-2321421644942349L, strArr), view);
        view.setTag(R.id.view_tree_view_model_store_owner, nb0Var);
        ot.E(this.P, this.Y);
        this.Z.e(this.Y);
    }

    public final Context y() {
        Context contextD = d();
        if (contextD != null) {
            return contextD;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2904046843546637L, strArr));
        sb.append(this);
        sb.append(nc1.q(-2904089793219597L, strArr));
        throw new IllegalStateException(sb.toString());
    }

    public final View z() {
        View view = this.P;
        if (view != null) {
            return view;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2907615961369613L, strArr));
        sb.append(this);
        sb.append(nc1.q(-2907658911042573L, strArr));
        throw new IllegalStateException(sb.toString());
    }
}
