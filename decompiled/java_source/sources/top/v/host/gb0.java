package top.v.host;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gb0 {
    public final ArrayList a = new ArrayList();
    public final HashMap b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f196c = new HashMap();
    public cb0 d;

    static {
        nc1.p(-2955298688289805L);
    }

    public final void a(ka0 ka0Var) {
        if (this.a.contains(ka0Var)) {
            throw new IllegalStateException(nc1.q(-2954379565288461L, nc1.l) + ka0Var);
        }
        synchronized (this.a) {
            this.a.add(ka0Var);
        }
        ka0Var.v = true;
    }

    public final ka0 b(String str) {
        androidx.fragment.app.e eVar = (androidx.fragment.app.e) this.b.get(str);
        if (eVar != null) {
            return eVar.f4c;
        }
        return null;
    }

    public final ka0 c(String str) {
        for (androidx.fragment.app.e eVar : this.b.values()) {
            if (eVar != null) {
                ka0 ka0VarC = eVar.f4c;
                if (!str.equals(ka0VarC.p)) {
                    ka0VarC = ka0VarC.E.f711c.c(str);
                }
                if (ka0VarC != null) {
                    return ka0VarC;
                }
            }
        }
        return null;
    }

    public final ArrayList d() {
        ArrayList arrayList = new ArrayList();
        for (androidx.fragment.app.e eVar : this.b.values()) {
            if (eVar != null) {
                arrayList.add(eVar);
            }
        }
        return arrayList;
    }

    public final ArrayList e() {
        ArrayList arrayList = new ArrayList();
        for (androidx.fragment.app.e eVar : this.b.values()) {
            if (eVar != null) {
                arrayList.add(eVar.f4c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public final List f() {
        ArrayList arrayList;
        if (this.a.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.a) {
            arrayList = new ArrayList(this.a);
        }
        return arrayList;
    }

    public final void g(androidx.fragment.app.e eVar) {
        String[] strArr = nc1.l;
        ka0 ka0Var = eVar.f4c;
        String str = ka0Var.p;
        HashMap map = this.b;
        if (map.get(str) != null) {
            return;
        }
        map.put(ka0Var.p, eVar);
        if (za0.F(2)) {
            nc1.q(-2954181996792845L, strArr);
            nc1.q(-2954250716269581L, strArr);
            ka0Var.toString();
        }
    }

    public final void h(androidx.fragment.app.e eVar) {
        ka0 ka0Var = eVar.f4c;
        if (ka0Var.L) {
            this.d.f(ka0Var);
        }
        if (((androidx.fragment.app.e) this.b.put(ka0Var.p, null)) != null && za0.F(2)) {
            String[] strArr = nc1.l;
            nc1.q(-2954486939470861L, strArr);
            nc1.q(-2954555658947597L, strArr);
            ka0Var.toString();
        }
    }
}
