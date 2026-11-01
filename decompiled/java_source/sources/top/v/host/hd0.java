package top.v.host;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class hd0 {
    private static volatile hd0 INSTANCE;
    public final HashSet a = new HashSet();

    public static hd0 a() {
        hd0 hd0Var;
        hd0 hd0Var2 = INSTANCE;
        if (hd0Var2 != null) {
            return hd0Var2;
        }
        synchronized (hd0.class) {
            try {
                hd0Var = INSTANCE;
                if (hd0Var == null) {
                    hd0Var = new hd0();
                    INSTANCE = hd0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return hd0Var;
    }
}
