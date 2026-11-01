package top.v.host;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class os0 {
    public final SparseArray a;
    public dm1 b;

    public os0(int i) {
        this.a = new SparseArray(i);
    }

    public final void a(dm1 dm1Var, int i, int i2) {
        int iA = dm1Var.a(i);
        SparseArray sparseArray = this.a;
        os0 os0Var = sparseArray == null ? null : (os0) sparseArray.get(iA);
        if (os0Var == null) {
            os0Var = new os0(1);
            sparseArray.put(dm1Var.a(i), os0Var);
        }
        if (i2 > i) {
            os0Var.a(dm1Var, i + 1, i2);
        } else {
            os0Var.b = dm1Var;
        }
    }
}
