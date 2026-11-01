package top.v.host;

import android.util.SparseArray;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class i01 {
    public static final SparseArray a = new SparseArray();
    public static final HashMap b;

    static {
        HashMap map = new HashMap();
        b = map;
        map.put(g01.l, 0);
        map.put(g01.m, 1);
        map.put(g01.n, 2);
        for (g01 g01Var : map.keySet()) {
            a.append(((Integer) b.get(g01Var)).intValue(), g01Var);
        }
    }

    public static int a(g01 g01Var) {
        Integer num = (Integer) b.get(g01Var);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException(nc1.q(-876255344151565L, nc1.l) + g01Var);
    }

    public static g01 b(int i) {
        g01 g01Var = (g01) a.get(i);
        if (g01Var != null) {
            return g01Var;
        }
        throw new IllegalArgumentException(mr.h(new StringBuilder(), nc1.q(-876135085067277L, nc1.l), i));
    }
}
