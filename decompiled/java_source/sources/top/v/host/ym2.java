package top.v.host;

import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ym2 extends q32 {
    public final fv n;
    public final HashMap o;

    public ym2(fv fvVar) {
        super(nc1.q(-957370096503821L, nc1.l));
        this.o = new HashMap();
        this.n = fvVar;
    }

    @Override // top.v.host.q32
    public final h52 a(vm vmVar, List list) {
        h52 h52Var;
        String[] strArr = nc1.l;
        jv1.C(1, nc1.q(-957404456242189L, strArr), list);
        String strD = ((zd0) vmVar.n).y(vmVar, (h52) list.get(0)).d();
        HashMap map = this.o;
        if (map.containsKey(strD)) {
            return (h52) map.get(strD);
        }
        HashMap map2 = this.n.a;
        if (map2.containsKey(strD)) {
            try {
                h52Var = (h52) ((Callable) map2.get(strD)).call();
            } catch (Exception unused) {
                throw new IllegalStateException(nc1.q(-957438815980557L, strArr).concat(String.valueOf(strD)));
            }
        } else {
            h52Var = h52.d;
        }
        if (h52Var instanceof q32) {
            map.put(strD, (q32) h52Var);
        }
        return h52Var;
    }
}
