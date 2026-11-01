package top.v.host;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class i50 {
    public static final i50 a;
    private static volatile boolean eagerlyParseMessageSets;
    private static volatile i50 emptyRegistry;

    static {
        nc1.p(-2395578550275085L);
        eagerlyParseMessageSets = false;
        i50 i50Var = new i50();
        Map map = Collections.EMPTY_MAP;
        a = i50Var;
    }

    public static i50 a() {
        i50 i50Var;
        l11 l11Var = l11.f329c;
        i50 i50Var2 = emptyRegistry;
        if (i50Var2 != null) {
            return i50Var2;
        }
        synchronized (i50.class) {
            try {
                i50Var = emptyRegistry;
                if (i50Var == null) {
                    Class cls = h50.a;
                    String strQ = nc1.q(-2394826930998285L, nc1.l);
                    Class cls2 = h50.a;
                    i50 i50Var3 = null;
                    if (cls2 != null) {
                        try {
                            i50Var3 = (i50) cls2.getDeclaredMethod(strQ, null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    i50Var = i50Var3 != null ? i50Var3 : a;
                    emptyRegistry = i50Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i50Var;
    }
}
