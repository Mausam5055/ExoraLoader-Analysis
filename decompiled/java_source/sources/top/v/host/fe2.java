package top.v.host;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fe2 extends q32 {
    public final /* synthetic */ int n = 1;
    public final Object o;

    public fe2(ru ruVar) {
        super(nc1.q(-955201138019341L, nc1.l));
        this.o = ruVar;
    }

    @Override // top.v.host.q32
    public final h52 a(vm vmVar, List list) {
        TreeMap treeMap;
        switch (this.n) {
            case 0:
                jv1.C(3, this.l, list);
                String strD = ((zd0) vmVar.n).y(vmVar, (h52) list.get(0)).d();
                h52 h52Var = (h52) list.get(1);
                zd0 zd0Var = (zd0) vmVar.n;
                long jL = (long) jv1.L(zd0Var.y(vmVar, h52Var).e().doubleValue());
                h52 h52VarY = zd0Var.y(vmVar, (h52) list.get(2));
                HashMap mapN = h52VarY instanceof c52 ? jv1.N((c52) h52VarY) : new HashMap();
                ru ruVar = (ru) this.o;
                ruVar.getClass();
                HashMap map = new HashMap();
                for (String str : mapN.keySet()) {
                    HashMap map2 = ((fx1) ruVar.m).f185c;
                    map.put(str, fx1.b(map2.containsKey(str) ? map2.get(str) : null, mapN.get(str), str));
                }
                ((ArrayList) ruVar.o).add(new fx1(strD, jL, map));
                return h52.d;
            case 1:
                jv1.C(2, nc1.q(-956073016380429L, nc1.l), list);
                h52 h52VarY2 = ((zd0) vmVar.n).y(vmVar, (h52) list.get(0));
                h52 h52VarY3 = ((zd0) vmVar.n).y(vmVar, (h52) list.get(1));
                String strD2 = h52VarY2.d();
                zd0 zd0Var2 = (zd0) this.o;
                Map map3 = (Map) ((ub2) zd0Var2.n).o.get((String) zd0Var2.m);
                String str2 = (map3 == null || !map3.containsKey(strD2)) ? null : (String) map3.get(strD2);
                return str2 != null ? new l52(str2) : h52VarY3;
            case 2:
                return h52.d;
            case 3:
                try {
                    return uz1.y(((ob2) this.o).call());
                } catch (Exception unused) {
                    return h52.d;
                }
            default:
                String[] strArr = nc1.l;
                jv1.C(3, this.l, list);
                ((zd0) vmVar.n).y(vmVar, (h52) list.get(0)).d();
                h52 h52Var2 = (h52) list.get(1);
                zd0 zd0Var3 = (zd0) vmVar.n;
                h52 h52VarY4 = zd0Var3.y(vmVar, h52Var2);
                if (!(h52VarY4 instanceof f52)) {
                    throw new IllegalArgumentException(nc1.q(-956966369577997L, strArr));
                }
                h52 h52VarY5 = zd0Var3.y(vmVar, (h52) list.get(2));
                if (!(h52VarY5 instanceof c52)) {
                    throw new IllegalArgumentException(nc1.q(-957060858858509L, strArr));
                }
                c52 c52Var = (c52) h52VarY5;
                HashMap map4 = c52Var.l;
                if (!map4.containsKey(nc1.q(-957163938073613L, strArr))) {
                    throw new IllegalArgumentException(nc1.q(-957185412910093L, strArr));
                }
                String strD3 = c52Var.h(nc1.q(-957271312256013L, strArr)).d();
                int iK = map4.containsKey(nc1.q(-957292787092493L, strArr)) ? jv1.K(c52Var.h(nc1.q(-957331441798157L, strArr)).e().doubleValue()) : 1000;
                me2 me2Var = (me2) this.o;
                f52 f52Var = (f52) h52VarY4;
                me2Var.getClass();
                if (nc1.q(-957821068069901L, strArr).equals(strD3)) {
                    treeMap = (TreeMap) me2Var.n;
                } else {
                    if (!nc1.q(-957851132840973L, strArr).equals(strD3)) {
                        throw new IllegalStateException(nc1.q(-957872607677453L, strArr).concat(String.valueOf(strD3)));
                    }
                    treeMap = (TreeMap) me2Var.m;
                }
                if (treeMap.containsKey(Integer.valueOf(iK))) {
                    iK = ((Integer) treeMap.lastKey()).intValue() + 1;
                }
                treeMap.put(Integer.valueOf(iK), f52Var);
                return h52.d;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public fe2(me1 me1Var) {
        String[] strArr = nc1.l;
        super(nc1.q(-956399433894925L, strArr));
        this.o = me1Var;
        this.m.put(nc1.q(-956468153371661L, strArr), new ml2(this, false, true));
        nc1.q(-956485333240845L, strArr);
        this.m.put(nc1.q(-956515398011917L, strArr), new bh2(nc1.q(-956283469777933L, strArr), 1));
        ((q32) this.m.get(nc1.q(-956545462782989L, strArr))).n(nc1.q(-956575527554061L, strArr), new ml2(this, true, true));
        nc1.q(-956592707423245L, strArr);
        this.m.put(nc1.q(-956644247030797L, strArr), new bh2(nc1.q(-956313534549005L, strArr), 2));
        ((q32) this.m.get(nc1.q(-956695786638349L, strArr))).n(nc1.q(-956747326245901L, strArr), new ml2(this, false, false));
    }

    public fe2(ob2 ob2Var) {
        super(nc1.q(-956764506115085L, nc1.l));
        this.o = ob2Var;
    }

    public fe2(me2 me2Var) {
        super(nc1.q(-956854700428301L, nc1.l));
        this.o = me2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fe2(bh2 bh2Var, zd0 zd0Var) {
        super(nc1.q(-956034361674765L, nc1.l));
        this.o = zd0Var;
    }
}
