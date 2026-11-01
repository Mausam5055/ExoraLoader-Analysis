package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class c41 {
    public static final d41 a;

    static {
        nc1.p(-4055961367301133L);
        d41 d41Var = null;
        try {
            d41Var = (d41) Class.forName(nc1.q(-4056124576058381L, nc1.l)).newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (d41Var == null) {
            d41Var = new d41();
        }
        a = d41Var;
    }

    public static jm a(Class cls) {
        a.getClass();
        return new jm(cls);
    }
}
