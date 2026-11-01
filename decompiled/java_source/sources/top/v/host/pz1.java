package top.v.host;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class pz1 {
    public static final pz1 a;
    private static volatile boolean zzc = false;
    private static volatile pz1 zzd;

    static {
        pz1 pz1Var = new pz1();
        Map map = Collections.EMPTY_MAP;
        a = pz1Var;
    }

    public static pz1 a() {
        pz1 pz1Var = zzd;
        if (pz1Var != null) {
            return pz1Var;
        }
        synchronized (pz1.class) {
            try {
                pz1 pz1Var2 = zzd;
                if (pz1Var2 != null) {
                    return pz1Var2;
                }
                int i = xy1.a;
                pz1 pz1VarB = uz1.B();
                zzd = pz1VarB;
                return pz1VarB;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
