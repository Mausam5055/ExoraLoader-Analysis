package top.v.host;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gn0 {
    public static final e61[] d = {sq0.d(sq0.g, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), sq0.d(sq0.f, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), sq0.d(sq0.f528c, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), sq0.d(sq0.b, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), sq0.d(sq0.d, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), sq0.d(sq0.e, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), sq0.d(sq0.a, new RectF(-1.0f, -1.0f, 1.0f, 1.0f))};
    public static final at0[] e = new at0[7];
    public final hn0 a;
    public final Path b = new Path();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f211c = new Matrix();

    static {
        int i = 0;
        while (true) {
            e61[] e61VarArr = d;
            if (i >= e61VarArr.length) {
                return;
            }
            int i2 = i + 1;
            e[i] = new at0(e61VarArr[i], e61VarArr[i2 % e61VarArr.length]);
            i = i2;
        }
    }

    public gn0(hn0 hn0Var) {
        this.a = hn0Var;
    }
}
