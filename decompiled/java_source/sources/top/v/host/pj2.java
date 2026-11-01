package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class pj2 {
    public final qj2 a;
    public int b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f448c = a();

    public pj2(qj2 qj2Var) {
        this.a = qj2Var;
    }

    public final long a() {
        qj2 qj2Var = this.a;
        tn2.h(qj2Var);
        long jLongValue = ((Long) j92.v.a(null)).longValue();
        long jLongValue2 = ((Long) j92.w.a(null)).longValue();
        for (int i = 1; i < this.b; i++) {
            jLongValue += jLongValue;
            if (jLongValue >= jLongValue2) {
                break;
            }
        }
        qj2Var.c().getClass();
        return Math.min(jLongValue, jLongValue2) + System.currentTimeMillis();
    }
}
