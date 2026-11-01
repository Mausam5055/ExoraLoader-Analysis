package top.v.host;

import android.os.Bundle;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class cx1 extends v62 {
    public final gc2 a;
    public final ff2 b;

    public cx1(gc2 gc2Var) {
        tn2.h(gc2Var);
        this.a = gc2Var;
        ff2 ff2Var = gc2Var.x;
        gc2.o(ff2Var);
        this.b = ff2Var;
    }

    @Override // top.v.host.gf2
    public final String c() {
        ag2 ag2Var = ((gc2) this.b.l).w;
        gc2.o(ag2Var);
        tf2 tf2VarD = ag2Var.D();
        if (tf2VarD != null) {
            return tf2VarD.a;
        }
        return null;
    }

    @Override // top.v.host.gf2
    public final void d(String str, String str2, Bundle bundle) {
        this.b.z(str, str2, bundle);
    }

    @Override // top.v.host.gf2
    public final long e() {
        bk2 bk2Var = this.a.t;
        gc2.n(bk2Var);
        return bk2Var.s0();
    }

    @Override // top.v.host.gf2
    public final String f() {
        ag2 ag2Var = ((gc2) this.b.l).w;
        gc2.o(ag2Var);
        tf2 tf2VarD = ag2Var.D();
        if (tf2VarD != null) {
            return tf2VarD.b;
        }
        return null;
    }

    @Override // top.v.host.gf2
    public final void g(Bundle bundle) {
        ff2 ff2Var = this.b;
        ((gc2) ff2Var.l).v.getClass();
        ff2Var.K(bundle, System.currentTimeMillis());
    }

    @Override // top.v.host.gf2
    public final void h(String str) {
        gc2 gc2Var = this.a;
        t72 t72Var = gc2Var.y;
        gc2.m(t72Var);
        gc2Var.v.getClass();
        t72Var.v(SystemClock.elapsedRealtime(), str);
    }

    @Override // top.v.host.gf2
    public final void i(String str) {
        gc2 gc2Var = this.a;
        t72 t72Var = gc2Var.y;
        gc2.m(t72Var);
        gc2Var.v.getClass();
        t72Var.u(SystemClock.elapsedRealtime(), str);
    }

    @Override // top.v.host.gf2
    public final void j(String str, String str2, Bundle bundle) {
        ff2 ff2Var = this.a.x;
        gc2.o(ff2Var);
        ff2Var.L(str, str2, bundle);
    }

    @Override // top.v.host.gf2
    public final List k(String str, String str2) {
        String[] strArr = nc1.l;
        ff2 ff2Var = this.b;
        gc2 gc2Var = (gc2) ff2Var.l;
        cc2 cc2Var = gc2Var.r;
        la2 la2Var = gc2Var.q;
        gc2.p(cc2Var);
        if (cc2Var.B()) {
            gc2.p(la2Var);
            la2Var.q.a(nc1.q(-1387489596361741L, strArr));
            return new ArrayList(0);
        }
        if (pe0.h()) {
            gc2.p(la2Var);
            la2Var.q.a(nc1.q(-1387781654137869L, strArr));
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        cc2 cc2Var2 = gc2Var.r;
        gc2.p(cc2Var2);
        cc2Var2.F(atomicReference, 5000L, nc1.q(-1388022172306445L, strArr), new xj(ff2Var, atomicReference, str, str2));
        List list = (List) atomicReference.get();
        if (list != null) {
            return bk2.o0(list);
        }
        gc2.p(la2Var);
        la2Var.q.b(nc1.q(-1388159611259917L, strArr), null);
        return new ArrayList();
    }

    @Override // top.v.host.gf2
    public final int l(String str) {
        ff2 ff2Var = this.b;
        ff2Var.getClass();
        tn2.d(str);
        ((gc2) ff2Var.l).getClass();
        return 25;
    }

    @Override // top.v.host.gf2
    public final String m() {
        return (String) this.b.r.get();
    }

    @Override // top.v.host.gf2
    public final String n() {
        return this.b.M();
    }

    @Override // top.v.host.gf2
    public final Map o(String str, String str2, boolean z) {
        String[] strArr = nc1.l;
        ff2 ff2Var = this.b;
        gc2 gc2Var = (gc2) ff2Var.l;
        cc2 cc2Var = gc2Var.r;
        la2 la2Var = gc2Var.q;
        gc2.p(cc2Var);
        if (cc2Var.B()) {
            gc2.p(la2Var);
            la2Var.q.a(nc1.q(-1382245441293325L, strArr));
            return Collections.EMPTY_MAP;
        }
        if (pe0.h()) {
            gc2.p(la2Var);
            la2Var.q.a(nc1.q(-1382485959461901L, strArr));
            return Collections.EMPTY_MAP;
        }
        AtomicReference atomicReference = new AtomicReference();
        cc2 cc2Var2 = gc2Var.r;
        gc2.p(cc2Var2);
        cc2Var2.F(atomicReference, 5000L, nc1.q(-1382674938022925L, strArr), new ge2(ff2Var, atomicReference, str, str2, z));
        List<vj2> list = (List) atomicReference.get();
        if (list == null) {
            gc2.p(la2Var);
            la2Var.q.b(nc1.q(-1382760837368845L, strArr), Boolean.valueOf(z));
            return Collections.EMPTY_MAP;
        }
        i9 i9Var = new i9(list.size());
        for (vj2 vj2Var : list) {
            Object objB = vj2Var.b();
            if (objB != null) {
                i9Var.put(vj2Var.m, objB);
            }
        }
        return i9Var;
    }
}
