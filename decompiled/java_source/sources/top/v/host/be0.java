package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class be0 {
    public static String a = nc1.q(-4624675166833677L, nc1.l);
    public static int b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static long f54c;
    public static long d;

    public static synchronized void a(String str, int i, String str2, long j, long j2, int i2) {
        try {
            if (!a.isEmpty() && a.equals(str) && b == i && i2 > 0) {
                long j3 = f54c;
                if (j3 > 0 && j >= j3 && j <= j2 && j2 - j3 <= 120000) {
                    String[] strArr = nc1.l;
                    if (str2.equals(nc1.q(-4624606447356941L, strArr)) || str2.equals(nc1.q(-4624640807095309L, strArr))) {
                        d = Math.max(d, j);
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
