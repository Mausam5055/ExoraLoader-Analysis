package top.v.host;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ue2 extends c52 {
    public final ru m;

    public ue2(ru ruVar) {
        this.m = ruVar;
    }

    @Override // top.v.host.c52, top.v.host.h52
    public final h52 i(String str, vm vmVar, ArrayList arrayList) {
        String[] strArr = nc1.l;
        int iHashCode = str.hashCode();
        ru ruVar = this.m;
        switch (iHashCode) {
            case 21624207:
                if (str.equals(nc1.q(-955978527099917L, strArr))) {
                    jv1.C(0, nc1.q(-955647814618125L, strArr), arrayList);
                    return new l52(((fx1) ruVar.n).a);
                }
                break;
            case 45521504:
                if (str.equals(nc1.q(-955922692525069L, strArr))) {
                    jv1.C(0, nc1.q(-955531850501133L, strArr), arrayList);
                    return new n22(Double.valueOf(((fx1) ruVar.n).b));
                }
                break;
            case 146575578:
                if (str.equals(nc1.q(-955862562982925L, strArr))) {
                    jv1.C(1, nc1.q(-955587685075981L, strArr), arrayList);
                    String strD = ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(0)).d();
                    HashMap map = ((fx1) ruVar.n).f185c;
                    return uz1.y(map.containsKey(strD) ? map.get(strD) : null);
                }
                break;
            case 700587132:
                if (str.equals(nc1.q(-955819613309965L, strArr))) {
                    jv1.C(0, nc1.q(-955291332332557L, strArr), arrayList);
                    HashMap map2 = ((fx1) ruVar.n).f185c;
                    c52 c52Var = new c52();
                    for (String str2 : map2.keySet()) {
                        c52Var.n(str2, uz1.y(map2.get(str2)));
                    }
                    return c52Var;
                }
                break;
            case 920706790:
                if (str.equals(nc1.q(-955759483767821L, strArr))) {
                    jv1.C(2, nc1.q(-955334282005517L, strArr), arrayList);
                    String strD2 = ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(0)).d();
                    h52 h52VarY = ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(1));
                    fx1 fx1Var = (fx1) ruVar.n;
                    Object objM = jv1.M(h52VarY);
                    HashMap map3 = fx1Var.f185c;
                    if (objM == null) {
                        map3.remove(strD2);
                        return h52VarY;
                    }
                    map3.put(strD2, fx1.b(map3.get(strD2), objM, strD2));
                    return h52VarY;
                }
                break;
            case 1570616835:
                if (str.equals(nc1.q(-955703649192973L, strArr))) {
                    jv1.C(1, nc1.q(-955394411547661L, strArr), arrayList);
                    h52 h52VarY2 = ((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(0));
                    if (h52.d.equals(h52VarY2) || h52.e.equals(h52VarY2)) {
                        throw new IllegalArgumentException(nc1.q(-955450246122509L, strArr));
                    }
                    ((fx1) ruVar.n).a = h52VarY2.d();
                    return new l52(h52VarY2.d());
                }
                break;
        }
        return super.i(str, vmVar, arrayList);
    }
}
