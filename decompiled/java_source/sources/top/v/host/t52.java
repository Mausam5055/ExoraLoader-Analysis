package top.v.host;

import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class t52 implements Comparator {
    public final /* synthetic */ q32 l;
    public final /* synthetic */ vm m;

    public t52(q32 q32Var, vm vmVar) {
        this.l = q32Var;
        this.m = vmVar;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        h52 h52Var = (h52) obj;
        h52 h52Var2 = (h52) obj2;
        if (h52Var instanceof n52) {
            return !(h52Var2 instanceof n52) ? 1 : 0;
        }
        if (h52Var2 instanceof n52) {
            return -1;
        }
        q32 q32Var = this.l;
        return q32Var == null ? h52Var.d().compareTo(h52Var2.d()) : (int) jv1.L(q32Var.a(this.m, Arrays.asList(h52Var, h52Var2)).e().doubleValue());
    }
}
