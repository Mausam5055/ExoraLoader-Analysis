package top.v.host;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class mb2 extends jo0 {
    public final /* synthetic */ ub2 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mb2(ub2 ub2Var) {
        super(20);
        this.h = ub2Var;
    }

    @Override // top.v.host.jo0
    public final Object c(Object obj) throws Throwable {
        String str = (String) obj;
        tn2.d(str);
        ub2 ub2Var = this.h;
        ub2Var.u();
        tn2.d(str);
        r52 r52Var = ub2Var.m.n;
        qj2.T(r52Var);
        ru ruVarC0 = r52Var.C0(str);
        if (ruVarC0 == null) {
            return null;
        }
        la2 la2Var = ((gc2) ub2Var.l).q;
        gc2.p(la2Var);
        ia2 ia2Var = la2Var.y;
        String[] strArr = nc1.l;
        ia2Var.b(nc1.q(-1088551282625549L, strArr), str);
        ub2Var.B(str, ub2Var.C(str, (byte[]) ruVarC0.m));
        mb2 mb2Var = ub2Var.v;
        mb2Var.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (((r70) mb2Var.g)) {
            Set<Map.Entry> setEntrySet = ((LinkedHashMap) ((c00) mb2Var.f).m).entrySet();
            ih0.d(nc1.q(-3188597016841229L, strArr), setEntrySet);
            for (Map.Entry entry : setEntrySet) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return (u62) linkedHashMap.get(str);
    }
}
