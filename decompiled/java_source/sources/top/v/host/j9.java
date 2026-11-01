package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class j9 {
    public static final int a;

    static {
        Object objL;
        try {
            String[] strArr = nc1.l;
            String property = System.getProperty(nc1.q(-3489163123182605L, strArr));
            ih0.d(nc1.q(-3489322036972557L, strArr), property);
            objL = sg1.G(property);
        } catch (Throwable th) {
            objL = tn2.l(th);
        }
        if (objL instanceof q51) {
            objL = null;
        }
        Integer num = (Integer) objL;
        a = num != null ? num.intValue() : 2097152;
    }
}
