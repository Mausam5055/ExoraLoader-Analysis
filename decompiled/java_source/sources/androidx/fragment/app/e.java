package androidx.fragment.app;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import java.util.WeakHashMap;
import top.v.host.ab0;
import top.v.host.al0;
import top.v.host.ap1;
import top.v.host.bh1;
import top.v.host.bl0;
import top.v.host.bn0;
import top.v.host.cb0;
import top.v.host.db0;
import top.v.host.eb0;
import top.v.host.ey;
import top.v.host.fb0;
import top.v.host.fl0;
import top.v.host.g7;
import top.v.host.gb0;
import top.v.host.ha0;
import top.v.host.hb0;
import top.v.host.il0;
import top.v.host.ja0;
import top.v.host.jb0;
import top.v.host.je1;
import top.v.host.ka0;
import top.v.host.le1;
import top.v.host.nb0;
import top.v.host.nc1;
import top.v.host.ne1;
import top.v.host.oe1;
import top.v.host.po1;
import top.v.host.ta0;
import top.v.host.wj;
import top.v.host.za0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class e {
    public final g7 a;
    public final gb0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ka0 f4c;
    public boolean d = false;
    public int e = -1;

    static {
        nc1.p(-2952700233075725L);
        nc1.p(-2952768952552461L);
        nc1.p(-2952876326734861L);
        nc1.p(-2952966521048077L);
        nc1.p(-2953048125426701L);
        nc1.p(-2953168384510989L);
    }

    public e(g7 g7Var, gb0 gb0Var, ka0 ka0Var) {
        this.a = g7Var;
        this.b = gb0Var;
        this.f4c = ka0Var;
    }

    public final void a() {
        String[] strArr = nc1.l;
        boolean zF = za0.F(3);
        ka0 ka0Var = this.f4c;
        if (zF) {
            nc1.q(-2949994403679245L, strArr);
            nc1.q(-2950063123155981L, strArr);
            Objects.toString(ka0Var);
        }
        Bundle bundle = ka0Var.m;
        ka0Var.E.L();
        ka0Var.l = 3;
        ka0Var.N = false;
        ka0Var.l();
        if (!ka0Var.N) {
            throw new bh1(nc1.q(-2910764172397581L, strArr) + ka0Var + nc1.q(-2910807122070541L, strArr));
        }
        if (za0.F(3)) {
            nc1.q(-2911026165402637L, strArr);
            nc1.q(-2911094884879373L, strArr);
            ka0Var.toString();
        }
        View view = ka0Var.P;
        if (view != null) {
            Bundle bundle2 = ka0Var.m;
            SparseArray<Parcelable> sparseArray = ka0Var.n;
            if (sparseArray != null) {
                view.restoreHierarchyState(sparseArray);
                ka0Var.n = null;
            }
            if (ka0Var.P != null) {
                ka0Var.Y.o.b(ka0Var.o);
                ka0Var.o = null;
            }
            ka0Var.N = false;
            ka0Var.w(bundle2);
            if (!ka0Var.N) {
                throw new bh1(nc1.q(-2902625209371661L, strArr) + ka0Var + nc1.q(-2902668159044621L, strArr));
            }
            if (ka0Var.P != null) {
                ka0Var.Y.a(al0.ON_CREATE);
            }
        }
        ka0Var.m = null;
        ab0 ab0Var = ka0Var.E;
        ab0Var.E = false;
        ab0Var.F = false;
        ab0Var.L.h = false;
        ab0Var.t(4);
        this.a.m(false);
    }

    public final void b() {
        View view;
        View view2;
        ArrayList arrayList = this.b.a;
        ka0 ka0Var = this.f4c;
        ViewGroup viewGroup = ka0Var.O;
        int iIndexOfChild = -1;
        if (viewGroup != null) {
            int iIndexOf = arrayList.indexOf(ka0Var);
            for (int i = iIndexOf - 1; i >= 0; i--) {
                ka0 ka0Var2 = (ka0) arrayList.get(i);
                if (ka0Var2.O == viewGroup && (view2 = ka0Var2.P) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                }
            }
            while (true) {
                iIndexOf++;
                if (iIndexOf >= arrayList.size()) {
                    break;
                }
                ka0 ka0Var3 = (ka0) arrayList.get(iIndexOf);
                if (ka0Var3.O == viewGroup && (view = ka0Var3.P) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view);
                    break;
                }
            }
        }
        ka0Var.O.addView(ka0Var.P, iIndexOfChild);
    }

    public final void c() {
        String[] strArr = nc1.l;
        boolean zF = za0.F(3);
        ka0 ka0Var = this.f4c;
        if (zF) {
            nc1.q(-2948083143232525L, strArr);
            nc1.q(-2948151862709261L, strArr);
            Objects.toString(ka0Var);
        }
        ka0 ka0Var2 = ka0Var.r;
        e eVar = null;
        gb0 gb0Var = this.b;
        if (ka0Var2 != null) {
            e eVar2 = (e) gb0Var.b.get(ka0Var2.p);
            if (eVar2 == null) {
                throw new IllegalStateException(nc1.q(-2948229172120589L, strArr) + ka0Var + nc1.q(-2948272121793549L, strArr) + ka0Var.r + nc1.q(-2948388085910541L, strArr));
            }
            ka0Var.s = ka0Var.r.p;
            ka0Var.r = null;
            eVar = eVar2;
        } else {
            String str = ka0Var.s;
            if (str != null && (eVar = (e) gb0Var.b.get(str)) == null) {
                throw new IllegalStateException(nc1.q(-2948589949373453L, strArr) + ka0Var + nc1.q(-2948632899046413L, strArr) + ka0Var.s + nc1.q(-2948748863163405L, strArr));
            }
        }
        if (eVar != null) {
            eVar.k();
        }
        za0 za0Var = ka0Var.C;
        ka0Var.D = za0Var.t;
        ka0Var.F = za0Var.v;
        g7 g7Var = this.a;
        g7Var.u(false);
        ArrayList arrayList = ka0Var.b0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((ha0) obj).a();
        }
        arrayList.clear();
        ka0Var.E.b(ka0Var.D, ka0Var.a(), ka0Var);
        ka0Var.l = 0;
        ka0Var.N = false;
        ka0Var.n(ka0Var.D.p);
        if (!ka0Var.N) {
            throw new bh1(nc1.q(-2910042617891853L, strArr) + ka0Var + nc1.q(-2910085567564813L, strArr));
        }
        Iterator it = ka0Var.C.m.iterator();
        while (it.hasNext()) {
            ((db0) it.next()).a(ka0Var);
        }
        ab0 ab0Var = ka0Var.E;
        ab0Var.E = false;
        ab0Var.F = false;
        ab0Var.L.h = false;
        ab0Var.t(0);
        g7Var.n(false);
    }

    public final int d() {
        ka0 ka0Var = this.f4c;
        if (ka0Var.C == null) {
            return ka0Var.l;
        }
        int iMin = this.e;
        int iOrdinal = ka0Var.W.ordinal();
        int i = 0;
        if (iOrdinal == 1) {
            iMin = Math.min(iMin, 0);
        } else if (iOrdinal == 2) {
            iMin = Math.min(iMin, 1);
        } else if (iOrdinal == 3) {
            iMin = Math.min(iMin, 5);
        } else if (iOrdinal != 4) {
            iMin = Math.min(iMin, -1);
        }
        if (ka0Var.x) {
            if (ka0Var.y) {
                iMin = Math.max(this.e, 2);
                View view = ka0Var.P;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = this.e < 4 ? Math.min(iMin, ka0Var.l) : Math.min(iMin, 1);
            }
        }
        if (!ka0Var.v) {
            iMin = Math.min(iMin, 1);
        }
        ViewGroup viewGroup = ka0Var.O;
        ne1 ne1Var = null;
        le1 le1Var = null;
        if (viewGroup != null) {
            ey eyVarF = ey.f(viewGroup, ka0Var.f().D());
            le1 le1VarD = eyVarF.d(ka0Var);
            ne1 ne1Var2 = le1VarD != null ? le1VarD.b : null;
            ArrayList arrayList = eyVarF.f157c;
            int size = arrayList.size();
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                le1 le1Var2 = (le1) obj;
                if (le1Var2.f335c.equals(ka0Var) && !le1Var2.f) {
                    le1Var = le1Var2;
                    break;
                }
            }
            ne1Var = (le1Var == null || !(ne1Var2 == null || ne1Var2 == ne1.l)) ? ne1Var2 : le1Var.b;
        }
        if (ne1Var == ne1.m) {
            iMin = Math.min(iMin, 6);
        } else if (ne1Var == ne1.n) {
            iMin = Math.max(iMin, 3);
        } else if (ka0Var.w) {
            iMin = ka0Var.k() ? Math.min(iMin, 1) : Math.min(iMin, -1);
        }
        if (ka0Var.Q && ka0Var.l < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (za0.F(2)) {
            String[] strArr = nc1.l;
            nc1.q(-2946232012327949L, strArr);
            nc1.q(-2946300731804685L, strArr);
            nc1.q(-2946416695921677L, strArr);
            Objects.toString(ka0Var);
        }
        return iMin;
    }

    public final void e() {
        Parcelable parcelable;
        String[] strArr = nc1.l;
        boolean zF = za0.F(3);
        final ka0 ka0Var = this.f4c;
        if (zF) {
            nc1.q(-2948950726626317L, strArr);
            nc1.q(-2949019446103053L, strArr);
            Objects.toString(ka0Var);
        }
        if (ka0Var.U) {
            Bundle bundle = ka0Var.m;
            if (bundle != null && (parcelable = bundle.getParcelable(nc1.q(-2907504292219917L, strArr))) != null) {
                ka0Var.E.R(parcelable);
                ab0 ab0Var = ka0Var.E;
                ab0Var.E = false;
                ab0Var.F = false;
                ab0Var.L.h = false;
                ab0Var.t(1);
            }
            ka0Var.l = 1;
            return;
        }
        g7 g7Var = this.a;
        g7Var.v(false);
        Bundle bundle2 = ka0Var.m;
        ka0Var.E.L();
        ka0Var.l = 1;
        ka0Var.N = false;
        ka0Var.X.a(new fl0() { // from class: androidx.fragment.app.Fragment$6
            @Override // top.v.host.fl0
            public final void b(il0 il0Var, al0 al0Var) {
                View view;
                if (al0Var != al0.ON_STOP || (view = ka0Var.P) == null) {
                    return;
                }
                view.cancelPendingInputEvents();
            }
        });
        ka0Var.a0.b(bundle2);
        ka0Var.o(bundle2);
        ka0Var.U = true;
        if (ka0Var.N) {
            ka0Var.X.e(al0.ON_CREATE);
            g7Var.o(false);
        } else {
            throw new bh1(nc1.q(-2910265956191245L, strArr) + ka0Var + nc1.q(-2910308905864205L, strArr));
        }
    }

    public final void f() {
        String strQ;
        String[] strArr = nc1.l;
        ka0 ka0Var = this.f4c;
        if (ka0Var.x) {
            return;
        }
        if (za0.F(3)) {
            nc1.q(-2949092460547085L, strArr);
            nc1.q(-2949161180023821L, strArr);
            Objects.toString(ka0Var);
        }
        LayoutInflater layoutInflaterS = ka0Var.s(ka0Var.m);
        ViewGroup viewGroup = ka0Var.O;
        if (viewGroup == null) {
            int i = ka0Var.H;
            if (i == 0) {
                viewGroup = null;
            } else {
                if (i == -1) {
                    throw new IllegalArgumentException(nc1.q(-2949251374337037L, strArr) + ka0Var + nc1.q(-2949354453552141L, strArr));
                }
                viewGroup = (ViewGroup) ka0Var.C.u.w(i);
                if (viewGroup == null) {
                    if (!ka0Var.z) {
                        try {
                            strQ = ka0Var.y().getResources().getResourceName(ka0Var.H);
                        } catch (Resources.NotFoundException unused) {
                            strQ = nc1.q(-2949496187472909L, strArr);
                        }
                        throw new IllegalArgumentException(nc1.q(-2949530547211277L, strArr) + Integer.toHexString(ka0Var.H) + nc1.q(-2949633626426381L, strArr) + strQ + nc1.q(-2949646511328269L, strArr) + ka0Var);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    jb0 jb0Var = jb0.a;
                    nc1.q(-2874987094821901L, strArr);
                    nc1.q(-2875025749527565L, strArr);
                    nc1.q(-2878229795130381L, strArr);
                    nc1.q(-2878268449836045L, strArr);
                    eb0 eb0Var = new eb0(ka0Var, nc1.q(-2878311399509005L, strArr) + ka0Var + nc1.q(-2878431658593293L, strArr) + viewGroup + nc1.q(-2878496083102733L, strArr));
                    jb0.a.getClass();
                    jb0.b(eb0Var);
                    jb0.a(ka0Var).a.contains(hb0.n);
                }
            }
        }
        ka0Var.O = viewGroup;
        ka0Var.x(layoutInflaterS, viewGroup, ka0Var.m);
        View view = ka0Var.P;
        if (view != null) {
            view.setSaveFromParentEnabled(false);
            ka0Var.P.setTag(R.id.fragment_container_view_tag, ka0Var);
            if (viewGroup != null) {
                b();
            }
            if (ka0Var.J) {
                ka0Var.P.setVisibility(8);
            }
            View view2 = ka0Var.P;
            WeakHashMap weakHashMap = ap1.a;
            if (view2.isAttachedToWindow()) {
                po1.c(ka0Var.P);
            } else {
                View view3 = ka0Var.P;
                view3.addOnAttachStateChangeListener(new wj(2, view3));
            }
            ka0Var.E.t(2);
            this.a.A(false);
            int visibility = ka0Var.P.getVisibility();
            ka0Var.b().j = ka0Var.P.getAlpha();
            if (ka0Var.O != null && visibility == 0) {
                View viewFindFocus = ka0Var.P.findFocus();
                if (viewFindFocus != null) {
                    ka0Var.b().k = viewFindFocus;
                    if (za0.F(2)) {
                        nc1.q(-2949715230805005L, strArr);
                        nc1.q(-2949783950281741L, strArr);
                        viewFindFocus.toString();
                        nc1.q(-2949929979169805L, strArr);
                        Objects.toString(ka0Var);
                    }
                }
                ka0Var.P.setAlpha(0.0f);
            }
        }
        ka0Var.l = 2;
    }

    public final void g() {
        ka0 ka0VarB;
        String[] strArr = nc1.l;
        boolean zF = za0.F(3);
        ka0 ka0Var = this.f4c;
        if (zF) {
            nc1.q(-2952189131967501L, strArr);
            nc1.q(-2952257851444237L, strArr);
            Objects.toString(ka0Var);
        }
        boolean zIsChangingConfigurations = true;
        int i = 0;
        boolean z = ka0Var.w && !ka0Var.k();
        gb0 gb0Var = this.b;
        if (z) {
        }
        if (!z) {
            cb0 cb0Var = gb0Var.d;
            if (!((cb0Var.f81c.containsKey(ka0Var.p) && cb0Var.f) ? cb0Var.g : true)) {
                String str = ka0Var.s;
                if (str != null && (ka0VarB = gb0Var.b(str)) != null && ka0VarB.L) {
                    ka0Var.r = ka0VarB;
                }
                ka0Var.l = 0;
                return;
            }
        }
        d dVar = ka0Var.D;
        if (dVar != null) {
            zIsChangingConfigurations = gb0Var.d.g;
        } else {
            FragmentActivity fragmentActivity = dVar.p;
            if (fragmentActivity != null) {
                zIsChangingConfigurations = true ^ fragmentActivity.isChangingConfigurations();
            }
        }
        if (z || zIsChangingConfigurations) {
            cb0 cb0Var2 = gb0Var.d;
            cb0Var2.getClass();
            if (za0.F(3)) {
                nc1.q(-2944346521685005L, strArr);
                nc1.q(-2944415241161741L, strArr);
                Objects.toString(ka0Var);
            }
            cb0Var2.e(ka0Var.p);
        }
        ka0Var.E.k();
        ka0Var.X.e(al0.ON_DESTROY);
        ka0Var.l = 0;
        ka0Var.N = false;
        ka0Var.U = false;
        ka0Var.N = true;
        if (!ka0Var.N) {
            throw new bh1(nc1.q(-2912447799577613L, strArr) + ka0Var + nc1.q(-2912490749250573L, strArr));
        }
        this.a.q(false);
        ArrayList arrayListD = gb0Var.d();
        int size = arrayListD.size();
        while (i < size) {
            Object obj = arrayListD.get(i);
            i++;
            e eVar = (e) obj;
            if (eVar != null) {
                ka0 ka0Var2 = eVar.f4c;
                if (ka0Var.p.equals(ka0Var2.s)) {
                    ka0Var2.r = ka0Var;
                    ka0Var2.s = null;
                }
            }
        }
        String str2 = ka0Var.s;
        if (str2 != null) {
            ka0Var.r = gb0Var.b(str2);
        }
        gb0Var.h(this);
    }

    public final void h() {
        View view;
        String[] strArr = nc1.l;
        boolean zF = za0.F(3);
        ka0 ka0Var = this.f4c;
        if (zF) {
            nc1.q(-2952021628242957L, strArr);
            nc1.q(-2952090347719693L, strArr);
            Objects.toString(ka0Var);
        }
        ViewGroup viewGroup = ka0Var.O;
        if (viewGroup != null && (view = ka0Var.P) != null) {
            viewGroup.removeView(view);
        }
        ka0Var.E.t(1);
        if (ka0Var.P != null) {
            nb0 nb0Var = ka0Var.Y;
            nb0Var.b();
            if (nb0Var.n.f5c.a(bl0.n)) {
                ka0Var.Y.a(al0.ON_DESTROY);
            }
        }
        ka0Var.l = 1;
        ka0Var.N = false;
        ka0Var.q();
        if (!ka0Var.N) {
            throw new bh1(nc1.q(-2912202986441741L, strArr) + ka0Var + nc1.q(-2912245936114701L, strArr));
        }
        je1 je1Var = bn0.a(ka0Var).b.f95c;
        if (je1Var.n > 0) {
            je1Var.m[0].getClass();
            throw new ClassCastException();
        }
        ka0Var.A = false;
        this.a.B(false);
        ka0Var.O = null;
        ka0Var.P = null;
        ka0Var.Y = null;
        ka0Var.Z.e(null);
        ka0Var.y = false;
    }

    public final void i() {
        String[] strArr = nc1.l;
        boolean zF = za0.F(3);
        ka0 ka0Var = this.f4c;
        if (zF) {
            nc1.q(-2952339455822861L, strArr);
            nc1.q(-2952408175299597L, strArr);
            Objects.toString(ka0Var);
        }
        ka0Var.l = -1;
        ka0Var.N = false;
        ka0Var.r();
        if (!ka0Var.N) {
            throw new bh1(nc1.q(-2912675432844301L, strArr) + ka0Var + nc1.q(-2912718382517261L, strArr));
        }
        ab0 ab0Var = ka0Var.E;
        if (!ab0Var.G) {
            ab0Var.k();
            ka0Var.E = new ab0();
        }
        this.a.s(false);
        ka0Var.l = -1;
        ka0Var.D = null;
        ka0Var.F = null;
        ka0Var.C = null;
        if (!ka0Var.w || ka0Var.k()) {
            cb0 cb0Var = this.b.d;
            if (!((cb0Var.f81c.containsKey(ka0Var.p) && cb0Var.f) ? cb0Var.g : true)) {
                return;
            }
        }
        if (za0.F(3)) {
            nc1.q(-2952494074645517L, strArr);
            nc1.q(-2952562794122253L, strArr);
            Objects.toString(ka0Var);
        }
        ka0Var.i();
    }

    public final void j() {
        ka0 ka0Var = this.f4c;
        if (ka0Var.x && ka0Var.y && !ka0Var.A) {
            if (za0.F(3)) {
                String[] strArr = nc1.l;
                nc1.q(-2947413128334349L, strArr);
                nc1.q(-2947481847811085L, strArr);
                Objects.toString(ka0Var);
            }
            ka0Var.x(ka0Var.s(ka0Var.m), null, ka0Var.m);
            View view = ka0Var.P;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                ka0Var.P.setTag(R.id.fragment_container_view_tag, ka0Var);
                if (ka0Var.J) {
                    ka0Var.P.setVisibility(8);
                }
                ka0Var.E.t(2);
                this.a.A(false);
                ka0Var.l = 2;
            }
        }
    }

    public final void k() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        gb0 gb0Var = this.b;
        String[] strArr = nc1.l;
        boolean z = this.d;
        ka0 ka0Var = this.f4c;
        if (z) {
            if (za0.F(2)) {
                nc1.q(-2946442465725453L, strArr);
                nc1.q(-2946511185202189L, strArr);
                Objects.toString(ka0Var);
                return;
            }
            return;
        }
        try {
            this.d = true;
            boolean z2 = false;
            while (true) {
                int iD = d();
                int i = ka0Var.l;
                if (iD == i) {
                    if (!z2 && i == -1 && ka0Var.w && !ka0Var.k()) {
                        if (za0.F(3)) {
                            nc1.q(-2946936386964493L, strArr);
                            nc1.q(-2947005106441229L, strArr);
                            Objects.toString(ka0Var);
                        }
                        cb0 cb0Var = gb0Var.d;
                        cb0Var.getClass();
                        if (za0.F(3)) {
                            nc1.q(-2944346521685005L, strArr);
                            nc1.q(-2944415241161741L, strArr);
                            Objects.toString(ka0Var);
                        }
                        cb0Var.e(ka0Var.p);
                        gb0Var.h(this);
                        if (za0.F(3)) {
                            nc1.q(-2947206969904141L, strArr);
                            nc1.q(-2947275689380877L, strArr);
                            Objects.toString(ka0Var);
                        }
                        ka0Var.i();
                    }
                    if (ka0Var.T) {
                        if (ka0Var.P != null && (viewGroup = ka0Var.O) != null) {
                            ey eyVarF = ey.f(viewGroup, ka0Var.f().D());
                            if (ka0Var.J) {
                                if (za0.F(2)) {
                                    nc1.q(-2965726868884493L, strArr);
                                    nc1.q(-2965795588361229L, strArr);
                                    Objects.toString(ka0Var);
                                }
                                eyVarF.a(oe1.n, ne1.l, this);
                            } else {
                                if (za0.F(2)) {
                                    nc1.q(-2965378976533517L, strArr);
                                    nc1.q(-2965447696010253L, strArr);
                                    Objects.toString(ka0Var);
                                }
                                eyVarF.a(oe1.m, ne1.l, this);
                            }
                        }
                        za0 za0Var = ka0Var.C;
                        if (za0Var != null && ka0Var.v && za0.G(ka0Var)) {
                            za0Var.D = true;
                        }
                        ka0Var.T = false;
                        ka0Var.E.n();
                    }
                    return;
                }
                if (iD <= i) {
                    switch (i - 1) {
                        case -1:
                            i();
                            break;
                        case 0:
                            g();
                            break;
                        case 1:
                            h();
                            ka0Var.l = 1;
                            break;
                        case 2:
                            ka0Var.y = false;
                            ka0Var.l = 2;
                            break;
                        case 3:
                            if (za0.F(3)) {
                                nc1.q(-2946747408403469L, strArr);
                                nc1.q(-2946816127880205L, strArr);
                                Objects.toString(ka0Var);
                            }
                            if (ka0Var.P != null && ka0Var.n == null) {
                                o();
                            }
                            if (ka0Var.P != null && (viewGroup2 = ka0Var.O) != null) {
                                ey eyVarF2 = ey.f(viewGroup2, ka0Var.f().D());
                                if (za0.F(2)) {
                                    nc1.q(-2966074761235469L, strArr);
                                    nc1.q(-2966143480712205L, strArr);
                                    Objects.toString(ka0Var);
                                }
                                eyVarF2.a(oe1.l, ne1.n, this);
                            }
                            ka0Var.l = 3;
                            break;
                        case 4:
                            q();
                            break;
                        case 5:
                            ka0Var.l = 5;
                            break;
                        case 6:
                            l();
                            break;
                    }
                } else {
                    switch (i + 1) {
                        case 0:
                            c();
                            break;
                        case 1:
                            e();
                            break;
                        case 2:
                            j();
                            f();
                            break;
                        case 3:
                            a();
                            break;
                        case 4:
                            if (ka0Var.P != null && (viewGroup3 = ka0Var.O) != null) {
                                ey eyVarF3 = ey.f(viewGroup3, ka0Var.f().D());
                                oe1 oe1VarB = oe1.b(ka0Var.P.getVisibility());
                                if (za0.F(2)) {
                                    nc1.q(-2965035379149837L, strArr);
                                    nc1.q(-2965104098626573L, strArr);
                                    Objects.toString(ka0Var);
                                }
                                eyVarF3.a(oe1VarB, ne1.m, this);
                            }
                            ka0Var.l = 4;
                            break;
                        case 5:
                            p();
                            break;
                        case 6:
                            ka0Var.l = 6;
                            break;
                        case 7:
                            n();
                            break;
                    }
                }
                z2 = true;
            }
        } finally {
            this.d = false;
        }
    }

    public final void l() {
        boolean zF = za0.F(3);
        ka0 ka0Var = this.f4c;
        if (zF) {
            String[] strArr = nc1.l;
            nc1.q(-2950952181386253L, strArr);
            nc1.q(-2951020900862989L, strArr);
            Objects.toString(ka0Var);
        }
        ka0Var.E.t(5);
        if (ka0Var.P != null) {
            ka0Var.Y.a(al0.ON_PAUSE);
        }
        ka0Var.X.e(al0.ON_PAUSE);
        ka0Var.l = 6;
        ka0Var.N = true;
        this.a.t(false);
    }

    public final void m(ClassLoader classLoader) {
        ka0 ka0Var = this.f4c;
        Bundle bundle = ka0Var.m;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        Bundle bundle2 = ka0Var.m;
        String[] strArr = nc1.l;
        ka0Var.n = bundle2.getSparseParcelableArray(nc1.q(-2947572042124301L, strArr));
        ka0Var.o = ka0Var.m.getBundle(nc1.q(-2947653646502925L, strArr));
        String string = ka0Var.m.getString(nc1.q(-2947773905587213L, strArr));
        ka0Var.s = string;
        if (string != null) {
            ka0Var.t = ka0Var.m.getInt(nc1.q(-2947864099900429L, strArr), 0);
        }
        boolean z = ka0Var.m.getBoolean(nc1.q(-2947971474082829L, strArr), true);
        ka0Var.R = z;
        if (z) {
            return;
        }
        ka0Var.Q = true;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0043  */
    /* JADX WARN: Code duplicated, block: B:21:0x0060  */
    /* JADX WARN: Code duplicated, block: B:23:0x0069  */
    public final void n() {
        boolean zRequestFocus;
        long j;
        String[] strArr = nc1.l;
        boolean zF = za0.F(3);
        ka0 ka0Var = this.f4c;
        if (zF) {
            nc1.q(-2950316526226445L, strArr);
            nc1.q(-2950385245703181L, strArr);
            Objects.toString(ka0Var);
        }
        ja0 ja0Var = ka0Var.S;
        View view = ja0Var == null ? null : ja0Var.k;
        if (view != null) {
            if (view == ka0Var.P) {
                zRequestFocus = view.requestFocus();
                if (za0.F(2)) {
                    nc1.q(-2950458260147213L, strArr);
                    nc1.q(-2950526979623949L, strArr);
                    view.toString();
                    nc1.q(-2950690188381197L, strArr);
                    if (zRequestFocus) {
                        j = -2950698778315789L;
                    } else {
                        j = -2950741727988749L;
                    }
                    nc1.q(j, strArr);
                    nc1.q(-2950771792759821L, strArr);
                    Objects.toString(ka0Var);
                    nc1.q(-2950831922301965L, strArr);
                    Objects.toString(ka0Var.P.findFocus());
                }
            } else {
                ViewParent parent = view.getParent();
                while (true) {
                    if (parent != null) {
                        if (parent == ka0Var.P) {
                            zRequestFocus = view.requestFocus();
                            if (za0.F(2)) {
                                nc1.q(-2950458260147213L, strArr);
                                nc1.q(-2950526979623949L, strArr);
                                view.toString();
                                nc1.q(-2950690188381197L, strArr);
                                if (zRequestFocus) {
                                    j = -2950698778315789L;
                                } else {
                                    j = -2950741727988749L;
                                }
                                nc1.q(j, strArr);
                                nc1.q(-2950771792759821L, strArr);
                                Objects.toString(ka0Var);
                                nc1.q(-2950831922301965L, strArr);
                                Objects.toString(ka0Var.P.findFocus());
                            }
                        } else {
                            parent = parent.getParent();
                        }
                    }
                }
            }
        }
        ka0Var.b().k = null;
        ka0Var.E.L();
        ka0Var.E.x(true);
        ka0Var.l = 7;
        ka0Var.N = false;
        ka0Var.N = true;
        if (!ka0Var.N) {
            throw new bh1(nc1.q(-2911434187295757L, strArr) + ka0Var + nc1.q(-2911477136968717L, strArr));
        }
        androidx.lifecycle.a aVar = ka0Var.X;
        al0 al0Var = al0.ON_RESUME;
        aVar.e(al0Var);
        if (ka0Var.P != null) {
            ka0Var.Y.a(al0Var);
        }
        ab0 ab0Var = ka0Var.E;
        ab0Var.E = false;
        ab0Var.F = false;
        ab0Var.L.h = false;
        ab0Var.t(7);
        this.a.w(false);
        ka0Var.m = null;
        ka0Var.n = null;
        ka0Var.o = null;
    }

    public final void o() {
        ka0 ka0Var = this.f4c;
        if (ka0Var.P == null) {
            return;
        }
        if (za0.F(2)) {
            String[] strArr = nc1.l;
            nc1.q(-2951763930205197L, strArr);
            nc1.q(-2951832649681933L, strArr);
            Objects.toString(ka0Var);
            nc1.q(-2951970088635405L, strArr);
            Objects.toString(ka0Var.P);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        ka0Var.P.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            ka0Var.n = sparseArray;
        }
        Bundle bundle = new Bundle();
        ka0Var.Y.o.c(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        ka0Var.o = bundle;
    }

    public final void p() {
        String[] strArr = nc1.l;
        boolean zF = za0.F(3);
        ka0 ka0Var = this.f4c;
        if (zF) {
            nc1.q(-2950174792305677L, strArr);
            nc1.q(-2950243511782413L, strArr);
            Objects.toString(ka0Var);
        }
        ka0Var.E.L();
        ka0Var.E.x(true);
        ka0Var.l = 5;
        ka0Var.N = false;
        ka0Var.u();
        if (!ka0Var.N) {
            throw new bh1(nc1.q(-2911215143963661L, strArr) + ka0Var + nc1.q(-2911258093636621L, strArr));
        }
        androidx.lifecycle.a aVar = ka0Var.X;
        al0 al0Var = al0.ON_START;
        aVar.e(al0Var);
        if (ka0Var.P != null) {
            ka0Var.Y.a(al0Var);
        }
        ab0 ab0Var = ka0Var.E;
        ab0Var.E = false;
        ab0Var.F = false;
        ab0Var.L.h = false;
        ab0Var.t(5);
        this.a.y(false);
    }

    public final void q() {
        String[] strArr = nc1.l;
        boolean zF = za0.F(3);
        ka0 ka0Var = this.f4c;
        if (zF) {
            nc1.q(-2951102505241613L, strArr);
            nc1.q(-2951171224718349L, strArr);
            Objects.toString(ka0Var);
        }
        ab0 ab0Var = ka0Var.E;
        ab0Var.F = true;
        ab0Var.L.h = true;
        ab0Var.t(4);
        if (ka0Var.P != null) {
            ka0Var.Y.a(al0.ON_STOP);
        }
        ka0Var.X.e(al0.ON_STOP);
        ka0Var.l = 4;
        ka0Var.N = false;
        ka0Var.v();
        if (ka0Var.N) {
            this.a.z(false);
            return;
        }
        throw new bh1(nc1.q(-2911988238076941L, strArr) + ka0Var + nc1.q(-2912031187749901L, strArr));
    }

    public e(g7 g7Var, gb0 gb0Var, ClassLoader classLoader, ta0 ta0Var, fb0 fb0Var) {
        this.a = g7Var;
        this.b = gb0Var;
        ka0 ka0VarA = ta0Var.a(fb0Var.l);
        Bundle bundle = fb0Var.u;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
        }
        ka0VarA.B(bundle);
        ka0VarA.p = fb0Var.m;
        ka0VarA.x = fb0Var.n;
        ka0VarA.z = true;
        ka0VarA.G = fb0Var.o;
        ka0VarA.H = fb0Var.p;
        ka0VarA.I = fb0Var.q;
        ka0VarA.L = fb0Var.r;
        ka0VarA.w = fb0Var.s;
        ka0VarA.K = fb0Var.t;
        ka0VarA.J = fb0Var.v;
        ka0VarA.W = bl0.values()[fb0Var.w];
        Bundle bundle2 = fb0Var.x;
        if (bundle2 != null) {
            ka0VarA.m = bundle2;
        } else {
            ka0VarA.m = new Bundle();
        }
        this.f4c = ka0VarA;
        if (za0.F(2)) {
            String[] strArr = nc1.l;
            nc1.q(-2946064508603405L, strArr);
            nc1.q(-2946133228080141L, strArr);
            Objects.toString(ka0VarA);
        }
    }

    public e(g7 g7Var, gb0 gb0Var, ka0 ka0Var, fb0 fb0Var) {
        this.a = g7Var;
        this.b = gb0Var;
        this.f4c = ka0Var;
        ka0Var.n = null;
        ka0Var.o = null;
        ka0Var.B = 0;
        ka0Var.y = false;
        ka0Var.v = false;
        ka0 ka0Var2 = ka0Var.r;
        ka0Var.s = ka0Var2 != null ? ka0Var2.p : null;
        ka0Var.r = null;
        Bundle bundle = fb0Var.x;
        if (bundle != null) {
            ka0Var.m = bundle;
        } else {
            ka0Var.m = new Bundle();
        }
    }
}
