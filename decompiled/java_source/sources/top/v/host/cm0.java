package top.v.host;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class cm0 implements fj0 {
    public final jg1 a;
    public final fj0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final bm0 f93c;

    public cm0(fj0 fj0Var) {
        jg1 jg1Var = jg1.a;
        String[] strArr = nc1.l;
        nc1.q(-3404556562418701L, strArr);
        nc1.q(-3404608102026253L, strArr);
        this.a = jg1Var;
        this.b = fj0Var;
        this.f93c = new bm0(jg1.b, fj0Var.d());
    }

    @Override // top.v.host.fj0
    public Object a(h6 h6Var) {
        nc1.q(-3390550674066445L, nc1.l);
        nc1.q(-3390516314328077L, nc1.l);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ih0.e(nc1.q(-3404719771175949L, nc1.l), linkedHashMap);
        int size = linkedHashMap.size() * 2;
        h6 h6VarB = h6Var.b(d());
        while (true) {
            int iC = h6VarB.c(d());
            if (iC == -1) {
                h6VarB.o(d());
                ih0.e(nc1.q(-3404749835947021L, nc1.l), linkedHashMap);
                return linkedHashMap;
            }
            int i = iC + size;
            LinkedHashMap linkedHashMap2 = linkedHashMap;
            String[] strArr = nc1.l;
            nc1.q(-3408525112200205L, strArr);
            ih0.e(nc1.q(-3408559471938573L, strArr), linkedHashMap2);
            bm0 bm0Var = this.f93c;
            Object objJ = h6VarB.j(bm0Var, i, this.a, null);
            int iC2 = h6VarB.c(bm0Var);
            if (iC2 != i + 1) {
                StringBuilder sb = new StringBuilder();
                sb.append(nc1.q(-3408593831676941L, strArr));
                sb.append(i);
                throw new IllegalArgumentException(mr.h(sb, nc1.q(-3408799990107149L, strArr), iC2).toString());
            }
            boolean zContainsKey = linkedHashMap2.containsKey(objJ);
            fj0 fj0Var = this.b;
            linkedHashMap2.put(objJ, (!zContainsKey || (fj0Var.d().e() instanceof e01)) ? h6VarB.j(bm0Var, iC2, fj0Var, null) : h6VarB.j(bm0Var, iC2, fj0Var, fp0.G(linkedHashMap2, objJ)));
        }
    }

    @Override // top.v.host.fj0
    public final void b(gg1 gg1Var, Object obj) {
        String[] strArr = nc1.l;
        nc1.q(-3408924544158733L, strArr);
        Map map = (Map) obj;
        ih0.e(nc1.q(-3404659641633805L, nc1.l), map);
        map.size();
        String strQ = nc1.q(-3390018098121741L, strArr);
        bm0 bm0Var = this.f93c;
        ih0.e(strQ, bm0Var);
        gg1 gg1VarA = gg1Var.a(bm0Var);
        Map map2 = (Map) obj;
        ih0.e(nc1.q(-3404689706404877L, nc1.l), map2);
        int i = 0;
        for (Map.Entry entry : map2.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i2 = i + 1;
            gg1VarA.i(bm0Var, i, this.a, key);
            i += 2;
            gg1VarA.i(bm0Var, i2, this.b, value);
        }
        gg1VarA.m(bm0Var);
    }

    @Override // top.v.host.fj0
    public final w91 d() {
        return this.f93c;
    }
}
