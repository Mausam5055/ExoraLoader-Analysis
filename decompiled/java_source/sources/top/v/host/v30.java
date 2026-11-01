package top.v.host;

import android.content.res.TypedArray;
import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class v30 {
    public final SparseArray a = new SparseArray();
    public final w30 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f590c;
    public final int d;

    public v30(w30 w30Var, ru ruVar) {
        this.b = w30Var;
        TypedArray typedArray = (TypedArray) ruVar.n;
        this.f590c = typedArray.getResourceId(28, 0);
        this.d = typedArray.getResourceId(53, 0);
    }
}
