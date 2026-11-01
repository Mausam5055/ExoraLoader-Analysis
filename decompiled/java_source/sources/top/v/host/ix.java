package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ix {
    public static final ky a;

    static {
        String property;
        fe0 fe0Var;
        ky kyVar;
        String strQ = nc1.q(-2500500306349069L, nc1.l);
        int i = yh1.a;
        try {
            property = System.getProperty(strQ);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null ? Boolean.parseBoolean(property) : false) {
            wx wxVar = xz.a;
            fe0Var = vo0.a;
            int i2 = wo0.a;
            fe0 fe0Var2 = fe0Var.p;
            if (fe0Var == null) {
                kyVar = fe0Var;
                kyVar = hx.u;
            }
        } else {
            kyVar = hx.u;
        }
        kyVar = fe0Var;
        a = kyVar;
    }
}
