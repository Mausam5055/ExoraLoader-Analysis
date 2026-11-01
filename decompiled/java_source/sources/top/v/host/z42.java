package top.v.host;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public interface z42 {
    static h52 j(z42 z42Var, l52 l52Var, vm vmVar, ArrayList arrayList) {
        String[] strArr = nc1.l;
        String str = l52Var.l;
        if (z42Var.k(str)) {
            h52 h52VarH = z42Var.h(str);
            if (h52VarH instanceof q32) {
                return ((q32) h52VarH).a(vmVar, arrayList);
            }
            throw new IllegalArgumentException(String.format(nc1.q(-931119256390669L, strArr), str));
        }
        if (!nc1.q(-930878738222093L, strArr).equals(str)) {
            throw new IllegalArgumentException(String.format(nc1.q(-931007587240973L, strArr), str));
        }
        jv1.C(1, nc1.q(-930943162731533L, strArr), arrayList);
        return z42Var.k(((zd0) vmVar.n).y(vmVar, (h52) arrayList.get(0)).d()) ? h52.i : h52.j;
    }

    h52 h(String str);

    boolean k(String str);

    void n(String str, h52 h52Var);
}
