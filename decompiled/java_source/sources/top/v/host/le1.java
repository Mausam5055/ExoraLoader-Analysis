package top.v.host;

import android.view.View;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class le1 {
    public oe1 a;
    public ne1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ka0 f335c;
    public final ArrayList d;
    public final HashSet e;
    public boolean f;
    public boolean g;
    public final androidx.fragment.app.e h;

    public le1(oe1 oe1Var, ne1 ne1Var, androidx.fragment.app.e eVar, oj ojVar) {
        ka0 ka0Var = eVar.f4c;
        this.d = new ArrayList();
        this.e = new HashSet();
        this.f = false;
        this.g = false;
        this.a = oe1Var;
        this.b = ne1Var;
        this.f335c = ka0Var;
        ojVar.a(new me1(0, this));
        this.h = eVar;
    }

    public final void a() {
        HashSet hashSet = this.e;
        if (this.f) {
            return;
        }
        this.f = true;
        if (hashSet.isEmpty()) {
            b();
            return;
        }
        ArrayList arrayList = new ArrayList(hashSet);
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            oj ojVar = (oj) obj;
            synchronized (ojVar) {
                try {
                    if (!ojVar.a) {
                        ojVar.a = true;
                        ojVar.f422c = true;
                        nj njVar = ojVar.b;
                        if (njVar != null) {
                            try {
                                njVar.onCancel();
                            } catch (Throwable th) {
                                synchronized (ojVar) {
                                    ojVar.f422c = false;
                                    ojVar.notifyAll();
                                    throw th;
                                }
                            }
                        }
                        synchronized (ojVar) {
                            ojVar.f422c = false;
                            ojVar.notifyAll();
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final void b() {
        if (!this.g) {
            if (za0.F(2)) {
                String[] strArr = nc1.l;
                nc1.q(-2964756206275597L, strArr);
                nc1.q(-2964824925752333L, strArr);
                toString();
                nc1.q(-2964940889869325L, strArr);
            }
            this.g = true;
            ArrayList arrayList = this.d;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((Runnable) obj).run();
            }
        }
        this.h.k();
    }

    public final void c(oe1 oe1Var, ne1 ne1Var) {
        String[] strArr = nc1.l;
        int iOrdinal = ne1Var.ordinal();
        ka0 ka0Var = this.f335c;
        if (iOrdinal == 0) {
            if (this.a != oe1.l) {
                if (za0.F(2)) {
                    nc1.q(-2964412608891917L, strArr);
                    nc1.q(-2964481328368653L, strArr);
                    Objects.toString(ka0Var);
                    nc1.q(-2964653127060493L, strArr);
                    Objects.toString(this.a);
                    nc1.q(-2964721846537229L, strArr);
                    Objects.toString(oe1Var);
                    nc1.q(-2964743321373709L, strArr);
                }
                this.a = oe1Var;
                return;
            }
            return;
        }
        if (iOrdinal == 1) {
            if (this.a == oe1.l) {
                if (za0.F(2)) {
                    nc1.q(-2963368931838989L, strArr);
                    nc1.q(-2963437651315725L, strArr);
                    Objects.toString(ka0Var);
                    nc1.q(-2963609450007565L, strArr);
                    Objects.toString(this.b);
                    nc1.q(-2963845673208845L, strArr);
                }
                this.a = oe1.m;
                this.b = ne1.m;
                return;
            }
            return;
        }
        if (iOrdinal != 2) {
            return;
        }
        if (za0.F(2)) {
            nc1.q(-2963897212816397L, strArr);
            nc1.q(-2963965932293133L, strArr);
            Objects.toString(ka0Var);
            nc1.q(-2964137730984973L, strArr);
            Objects.toString(this.a);
            nc1.q(-2964206450461709L, strArr);
            Objects.toString(this.b);
            nc1.q(-2964352479349773L, strArr);
        }
        this.a = oe1.l;
        this.b = ne1.n;
    }

    public final void d() {
        String[] strArr = nc1.l;
        ne1 ne1Var = this.b;
        ne1 ne1Var2 = ne1.m;
        androidx.fragment.app.e eVar = this.h;
        if (ne1Var != ne1Var2) {
            if (ne1Var == ne1.n) {
                ka0 ka0Var = eVar.f4c;
                View viewZ = ka0Var.z();
                if (za0.F(2)) {
                    nc1.q(-2961290167667725L, strArr);
                    nc1.q(-2961358887144461L, strArr);
                    Objects.toString(viewZ.findFocus());
                    nc1.q(-2961427606621197L, strArr);
                    viewZ.toString();
                    nc1.q(-2961470556294157L, strArr);
                    ka0Var.toString();
                }
                viewZ.clearFocus();
                return;
            }
            return;
        }
        ka0 ka0Var2 = eVar.f4c;
        View viewFindFocus = ka0Var2.P.findFocus();
        if (viewFindFocus != null) {
            ka0Var2.b().k = viewFindFocus;
            if (za0.F(2)) {
                nc1.q(-2961010994793485L, strArr);
                nc1.q(-2961079714270221L, strArr);
                viewFindFocus.toString();
                nc1.q(-2961225743158285L, strArr);
                ka0Var2.toString();
            }
        }
        View viewZ2 = this.f335c.z();
        if (viewZ2.getParent() == null) {
            eVar.b();
            viewZ2.setAlpha(0.0f);
        }
        if (viewZ2.getAlpha() == 0.0f && viewZ2.getVisibility() == 0) {
            viewZ2.setVisibility(4);
        }
        ja0 ja0Var = ka0Var2.S;
        viewZ2.setAlpha(ja0Var == null ? 1.0f : ja0Var.j);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2963033924389901L, strArr));
        sb.append(nc1.q(-2963081169030157L, strArr));
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(nc1.q(-2963089758964749L, strArr));
        sb.append(nc1.q(-2963102643866637L, strArr));
        sb.append(nc1.q(-2963111233801229L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-2963175658310669L, strArr));
        sb.append(nc1.q(-2963188543212557L, strArr));
        sb.append(nc1.q(-2963197133147149L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-2963283032493069L, strArr));
        sb.append(nc1.q(-2963295917394957L, strArr));
        sb.append(nc1.q(-2963304507329549L, strArr));
        sb.append(this.f335c);
        sb.append(nc1.q(-2963360341904397L, strArr));
        return sb.toString();
    }
}
