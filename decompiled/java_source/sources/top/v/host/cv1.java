package top.v.host;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class cv1 {
    public static final cv1 b;
    public j2 a;

    static {
        cv1 cv1Var = new cv1();
        cv1Var.a = null;
        b = cv1Var;
    }

    public static j2 a(Context context) {
        j2 j2Var;
        cv1 cv1Var = b;
        synchronized (cv1Var) {
            try {
                if (cv1Var.a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    cv1Var.a = new j2(context, 3, false);
                }
                j2Var = cv1Var.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return j2Var;
    }
}
