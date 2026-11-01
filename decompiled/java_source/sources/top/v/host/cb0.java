package top.v.host;

import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class cb0 extends hp1 {
    public static final r70 i;
    public final boolean f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f81c = new HashMap();
    public final HashMap d = new HashMap();
    public final HashMap e = new HashMap();
    public boolean g = false;
    public boolean h = false;

    static {
        nc1.p(-2945239874882573L);
        i = new r70(13);
    }

    public cb0(boolean z) {
        this.f = z;
    }

    @Override // top.v.host.hp1
    public final void c() {
        if (za0.F(3)) {
            String[] strArr = nc1.l;
            nc1.q(-2943070916398093L, strArr);
            nc1.q(-2943139635874829L, strArr);
            toString();
        }
        this.g = true;
    }

    public final void e(String str) {
        HashMap map = this.d;
        cb0 cb0Var = (cb0) map.get(str);
        if (cb0Var != null) {
            cb0Var.c();
            map.remove(str);
        }
        HashMap map2 = this.e;
        lp1 lp1Var = (lp1) map2.get(str);
        if (lp1Var != null) {
            lp1Var.a();
            map2.remove(str);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && cb0.class == obj.getClass()) {
            cb0 cb0Var = (cb0) obj;
            if (this.f81c.equals(cb0Var.f81c) && this.d.equals(cb0Var.d) && this.e.equals(cb0Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final void f(ka0 ka0Var) {
        String[] strArr = nc1.l;
        if (this.h) {
            if (za0.F(2)) {
                nc1.q(-2943779586001933L, strArr);
                nc1.q(-2943848305478669L, strArr);
                return;
            }
            return;
        }
        if (this.f81c.remove(ka0Var.p) == null || !za0.F(2)) {
            return;
        }
        nc1.q(-2944114593451021L, strArr);
        nc1.q(-2944183312927757L, strArr);
        ka0Var.toString();
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + (this.f81c.hashCode() * 31)) * 31);
    }

    public final String toString() {
        String[] strArr = nc1.l;
        StringBuilder sb = new StringBuilder(nc1.q(-2944853327825933L, strArr));
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(nc1.q(-2944964996975629L, strArr));
        Iterator it = this.f81c.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(nc1.q(-2945025126517773L, strArr));
            }
        }
        sb.append(nc1.q(-2945038011419661L, strArr));
        Iterator it2 = this.d.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(nc1.q(-2945128205732877L, strArr));
            }
        }
        sb.append(nc1.q(-2945141090634765L, strArr));
        Iterator it3 = this.e.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(nc1.q(-2945226989980685L, strArr));
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
