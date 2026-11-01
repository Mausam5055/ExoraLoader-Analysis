package top.v.host;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class t11 {
    public static final t11 l;
    public static final /* synthetic */ t11[] m;

    static {
        String[] strArr = nc1.l;
        t11 t11Var = new t11(nc1.q(-874481522658317L, strArr), 0);
        l = t11Var;
        t11 t11Var2 = new t11(nc1.q(-874515882396685L, strArr), 1);
        t11 t11Var3 = new t11(nc1.q(-874580306906125L, strArr), 2);
        t11 t11Var4 = new t11(nc1.q(-874661911284749L, strArr), 3);
        t11 t11Var5 = new t11(nc1.q(-874747810630669L, strArr), 4);
        t11 t11Var6 = new t11(nc1.q(-874773580434445L, strArr), 5);
        m = new t11[]{t11Var, t11Var2, t11Var3, t11Var4, t11Var5, t11Var6};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, t11Var);
        sparseArray.put(1, t11Var2);
        sparseArray.put(2, t11Var3);
        sparseArray.put(3, t11Var4);
        sparseArray.put(4, t11Var5);
        sparseArray.put(-1, t11Var6);
    }

    public static t11 valueOf(String str) {
        return (t11) Enum.valueOf(t11.class, str);
    }

    public static t11[] values() {
        return (t11[]) m.clone();
    }
}
