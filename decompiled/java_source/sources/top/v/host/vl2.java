package top.v.host;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class vl2 {
    public static final Pattern a = Pattern.compile(nc1.q(-1259606945123341L, nc1.l));

    public static String a(g41 g41Var) {
        if (g41Var.isEmpty()) {
            return null;
        }
        String[] strArr = nc1.l;
        x20 x20Var = new x20(nc1.q(-1259551110548493L, strArr), 1);
        tf0 tf0VarListIterator = g41Var.listIterator(0);
        StringBuilder sb = new StringBuilder();
        x20Var.a(sb, tf0VarListIterator);
        return nc1.q(-1259559700483085L, strArr).concat(String.valueOf(sb.toString()));
    }
}
