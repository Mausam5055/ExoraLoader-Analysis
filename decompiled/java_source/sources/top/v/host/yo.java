package top.v.host;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public interface yo {
    default Object a(Class cls) {
        return f(v11.a(cls));
    }

    r11 b(v11 v11Var);

    default r11 c(Class cls) {
        return b(v11.a(cls));
    }

    ay0 d(v11 v11Var);

    default Set e(v11 v11Var) {
        return (Set) g(v11Var).get();
    }

    default Object f(v11 v11Var) {
        r11 r11VarB = b(v11Var);
        if (r11VarB == null) {
            return null;
        }
        return r11VarB.get();
    }

    r11 g(v11 v11Var);
}
