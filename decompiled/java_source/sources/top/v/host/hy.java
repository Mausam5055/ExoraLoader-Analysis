package top.v.host;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class hy {
    public final String a;
    public final hd0 b;

    public hy(Set set, hd0 hd0Var) {
        this.a = a(set);
        this.b = hd0Var;
    }

    public static String a(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            fe feVar = (fe) it.next();
            sb.append(feVar.a);
            sb.append('/');
            sb.append(feVar.b);
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }
}
