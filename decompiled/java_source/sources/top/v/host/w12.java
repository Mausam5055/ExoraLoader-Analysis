package top.v.host;

import android.content.Context;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class w12 implements id2 {
    public Object l;

    public w12(Unsafe unsafe) {
        this.l = unsafe;
    }

    @Override // top.v.host.id2
    public pe0 a() {
        throw null;
    }

    @Override // top.v.host.id2
    public la2 b() {
        throw null;
    }

    @Override // top.v.host.id2
    public pe0 c() {
        throw null;
    }

    @Override // top.v.host.id2
    public cc2 d() {
        throw null;
    }

    @Override // top.v.host.id2
    public Context e() {
        throw null;
    }

    public abstract void f(wt1 wt1Var);

    public abstract void g(wt1 wt1Var);

    public abstract lu1 i(lu1 lu1Var, List list);

    public abstract zd0 j(wt1 wt1Var, zd0 zd0Var);

    public abstract Object k();

    public abstract void l(Object obj, long j, byte b);

    public Object m(go2 go2Var, ot otVar) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.l;
        Object obj = concurrentHashMap.get(go2Var);
        if (obj != null) {
            return obj;
        }
        Object objK = k();
        Object objPutIfAbsent = concurrentHashMap.putIfAbsent(go2Var, objK);
        if (objPutIfAbsent != null) {
            return objPutIfAbsent;
        }
        int iG = otVar.G();
        for (int i = 0; i < iG; i++) {
            if (zn2.f.equals(otVar.J(i))) {
                otVar.K(i);
            }
        }
        return objK;
    }

    public abstract boolean n(long j, Object obj);

    public abstract void o(Object obj, long j, boolean z);

    public abstract float p(long j, Object obj);

    public abstract void q(Object obj, long j, float f);

    public abstract double r(long j, Object obj);

    public void s() {
        cc2 cc2Var = ((gc2) this.l).r;
        gc2.p(cc2Var);
        cc2Var.s();
    }

    public abstract void t(Object obj, long j, double d);

    public w12(gc2 gc2Var) {
        tn2.h(gc2Var);
        this.l = gc2Var;
    }
}
