package top.v.host;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ls {
    public static final js d;
    public static final ks e;
    public final x60 a;
    public String b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f345c = null;

    static {
        nc1.p(-655433895595021L);
        d = new js(0);
        e = new ks(0);
    }

    public ls(x60 x60Var) {
        this.a = x60Var;
    }

    public static void a(x60 x60Var, String str, String str2) {
        String[] strArr = nc1.l;
        if (str == null || str2 == null) {
            return;
        }
        try {
            x60Var.c(str, nc1.q(-654944269323277L, strArr).concat(str2)).createNewFile();
        } catch (IOException unused) {
            do0 do0Var = do0.b;
            nc1.q(-654965744159757L, strArr);
            do0Var.a(5);
        }
    }
}
