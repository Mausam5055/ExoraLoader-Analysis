package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class th0 {
    public static final Integer a;

    static {
        Integer num;
        Integer num2 = null;
        try {
            String[] strArr = nc1.l;
            Object obj = Class.forName(nc1.q(-4058173275458573L, strArr)).getField(nc1.q(-4058280649640973L, strArr)).get(null);
            num = obj instanceof Integer ? (Integer) obj : null;
        } catch (Throwable unused) {
        }
        if (num != null && num.intValue() > 0) {
            num2 = num;
        }
        a = num2;
    }
}
