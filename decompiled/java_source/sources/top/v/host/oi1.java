package top.v.host;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class oi1 {
    public static final String a;
    public static final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f421c;
    public static final int d;
    public static final long e;
    public static final c20 f;

    static {
        String property;
        String[] strArr = nc1.l;
        String strQ = nc1.q(-2657129173699597L, strArr);
        String strQ2 = nc1.q(-2657309562326029L, strArr);
        int i = yh1.a;
        try {
            property = System.getProperty(strQ);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null) {
            strQ2 = property;
        }
        a = strQ2;
        b = ih0.K(nc1.q(-2657386871737357L, strArr), 100000L, 1L, Long.MAX_VALUE);
        String strQ3 = nc1.q(-2657571555331085L, strArr);
        int i2 = yh1.a;
        if (i2 < 2) {
            i2 = 2;
        }
        f421c = ih0.L(i2, 8, strQ3);
        d = ih0.L(2097150, 4, nc1.q(-2657760533892109L, strArr));
        e = TimeUnit.SECONDS.toNanos(ih0.K(nc1.q(-2657945217485837L, strArr), 60L, 1L, Long.MAX_VALUE));
        f = c20.o;
    }
}
