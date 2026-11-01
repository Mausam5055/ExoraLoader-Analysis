package top.v.host;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class n31 {
    public SparseArray a;
    public int b;

    public final m31 a(int i) {
        SparseArray sparseArray = this.a;
        m31 m31Var = (m31) sparseArray.get(i);
        if (m31Var != null) {
            return m31Var;
        }
        m31 m31Var2 = new m31();
        sparseArray.put(i, m31Var2);
        return m31Var2;
    }
}
