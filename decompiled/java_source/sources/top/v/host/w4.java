package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class w4 {
    public static final Class a;
    public static final boolean b;

    static {
        Class<?> cls;
        String[] strArr = nc1.l;
        Class<?> cls2 = null;
        try {
            cls = Class.forName(nc1.q(-2361120027659277L, strArr));
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        try {
            cls2 = Class.forName(nc1.q(-2361197337070605L, strArr));
        } catch (Throwable unused2) {
        }
        b = cls2 != null;
    }

    public static boolean a() {
        return (a == null || b) ? false : true;
    }
}
