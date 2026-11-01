package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class hm0 {
    public static dh0 a(long j, Object obj) {
        dh0 dh0Var = (dh0) an1.f33c.h(j, obj);
        if (((n0) dh0Var).l) {
            return dh0Var;
        }
        int size = dh0Var.size();
        m11 m11VarH = ((m11) dh0Var).h(size == 0 ? 10 : size * 2);
        an1.o(j, obj, m11VarH);
        return m11VarH;
    }
}
