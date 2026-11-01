package top.v.host;

import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ob2 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ub2 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f413c;

    public /* synthetic */ ob2(ub2 ub2Var, String str, int i) {
        this.a = i;
        this.b = ub2Var;
        this.f413c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                ob2 ob2Var = new ob2(this.b, this.f413c, 1);
                nc1.q(-1084539783171085L, nc1.l);
                return new fe2(ob2Var);
            case 1:
                ub2 ub2Var = this.b;
                r52 r52Var = ub2Var.m.n;
                qj2.T(r52Var);
                String str = this.f413c;
                ua2 ua2VarY0 = r52Var.y0(str);
                HashMap map = new HashMap();
                String[] strArr = nc1.l;
                map.put(nc1.q(-1084629977484301L, strArr), nc1.q(-1084668632189965L, strArr));
                map.put(nc1.q(-1084702991928333L, strArr), str);
                ((gc2) ub2Var.l).o.z();
                map.put(nc1.q(-1084758826503181L, strArr), 161000L);
                if (ua2VarY0 != null) {
                    String strO = ua2VarY0.O();
                    if (strO != null) {
                        map.put(nc1.q(-1084810366110733L, strArr), strO);
                    }
                    map.put(nc1.q(-1084861905718285L, strArr), Long.valueOf(ua2VarY0.Q()));
                    map.put(nc1.q(-1084930625195021L, strArr), Long.valueOf(ua2VarY0.b()));
                }
                return map;
            default:
                zd0 zd0Var = new zd0((Object) this.b, (Object) this.f413c, 27, false);
                String[] strArr2 = nc1.l;
                nc1.q(-1085003639639053L, strArr2);
                bh2 bh2Var = new bh2(nc1.q(-956111671086093L, strArr2), 0);
                nc1.q(-956206160366605L, strArr2);
                fe2 fe2Var = new fe2(bh2Var, zd0Var);
                bh2Var.m.put(nc1.q(-956244815072269L, strArr2), fe2Var);
                return bh2Var;
        }
    }
}
