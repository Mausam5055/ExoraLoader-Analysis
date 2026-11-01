package top.v.host;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class d22 {
    public static final mi2 a;
    public static final ri2 b;
    private static volatile String zzc;

    static {
        c22 c22Var = c22.m;
        int i = yf0.n;
        sj2 sj2Var = new sj2(new yi2(c22Var, true, m41.u));
        String[] strArr = nc1.l;
        nc1.q(-1191789411519501L, strArr);
        ri2 ri2Var = new ri2(sj2Var);
        b = ri2Var;
        a = new mi2(nc1.q(-1191939735374861L, strArr), (sj2) ri2Var.l, nc1.q(-1192047109557261L, strArr));
        zzc = null;
    }

    public static String a() {
        return (String) a.get();
    }

    public static String b(Context context) {
        String strB;
        String str = zzc;
        if (str != null) {
            return str;
        }
        synchronized (d22.class) {
            try {
                strB = zzc;
                if (strB == null) {
                    strB = df2.b(context, nc1.q(-1191639087664141L, nc1.l));
                    zzc = strB;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return strB;
    }
}
