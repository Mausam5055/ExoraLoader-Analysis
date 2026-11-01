package top.v.host;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class sp {
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f527c;
    public final jq d;
    public final rp e;
    public sp f;
    public ee1 i;
    public HashSet a = null;
    public int g = 0;
    public int h = Integer.MIN_VALUE;

    public sp(jq jqVar, rp rpVar) {
        this.d = jqVar;
        this.e = rpVar;
    }

    public final void a(sp spVar, int i) {
        b(spVar, i, Integer.MIN_VALUE, false);
    }

    public final boolean b(sp spVar, int i, int i2, boolean z) {
        if (spVar == null) {
            j();
            return true;
        }
        if (!z && !i(spVar)) {
            return false;
        }
        this.f = spVar;
        if (spVar.a == null) {
            spVar.a = new HashSet();
        }
        HashSet hashSet = this.f.a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.g = i;
        this.h = i2;
        return true;
    }

    public final void c(int i, ArrayList arrayList, jt1 jt1Var) {
        HashSet hashSet = this.a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                jv1.k(((sp) it.next()).d, i, arrayList, jt1Var);
            }
        }
    }

    public final int d() {
        if (this.f527c) {
            return this.b;
        }
        return 0;
    }

    public final int e() {
        sp spVar;
        if (this.d.i0 == 8) {
            return 0;
        }
        int i = this.h;
        return (i == Integer.MIN_VALUE || (spVar = this.f) == null || spVar.d.i0 != 8) ? this.g : i;
    }

    public final sp f() {
        rp rpVar = this.e;
        int iOrdinal = rpVar.ordinal();
        jq jqVar = this.d;
        switch (iOrdinal) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
                return jqVar.L;
            case 2:
                return jqVar.M;
            case 3:
                return jqVar.J;
            case 4:
                return jqVar.K;
            default:
                throw new AssertionError(rpVar.name());
        }
    }

    public final boolean g() {
        HashSet hashSet = this.a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((sp) it.next()).f().h()) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        return this.f != null;
    }

    public final boolean i(sp spVar) {
        if (spVar == null) {
            return false;
        }
        jq jqVar = spVar.d;
        rp rpVar = spVar.e;
        rp rpVar2 = this.e;
        if (rpVar == rpVar2) {
            return rpVar2 != rp.p || (jqVar.E && this.d.E);
        }
        switch (rpVar2.ordinal()) {
            case 0:
            case 7:
            case 8:
                return false;
            case 1:
            case 3:
                boolean z = rpVar == rp.l || rpVar == rp.n;
                if (jqVar instanceof ce0) {
                    return z || rpVar == rp.r;
                }
                return z;
            case 2:
            case 4:
                boolean z2 = rpVar == rp.m || rpVar == rp.o;
                if (jqVar instanceof ce0) {
                    return z2 || rpVar == rp.s;
                }
                return z2;
            case 5:
                return (rpVar == rp.l || rpVar == rp.n) ? false : true;
            case 6:
                return (rpVar == rp.p || rpVar == rp.r || rpVar == rp.s) ? false : true;
            default:
                throw new AssertionError(rpVar2.name());
        }
    }

    public final void j() {
        HashSet hashSet;
        sp spVar = this.f;
        if (spVar != null && (hashSet = spVar.a) != null) {
            hashSet.remove(this);
            if (this.f.a.size() == 0) {
                this.f.a = null;
            }
        }
        this.a = null;
        this.f = null;
        this.g = 0;
        this.h = Integer.MIN_VALUE;
        this.f527c = false;
        this.b = 0;
    }

    public final void k() {
        ee1 ee1Var = this.i;
        if (ee1Var == null) {
            this.i = new ee1(de1.l);
        } else {
            ee1Var.c();
        }
    }

    public final void l(int i) {
        this.b = i;
        this.f527c = true;
    }

    public final String toString() {
        return this.d.k0 + nc1.q(-3270192805530637L, nc1.l) + this.e.toString();
    }
}
