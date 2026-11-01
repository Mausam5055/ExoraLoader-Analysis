package top.v.host;

import android.graphics.Matrix;
import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ec1 extends fc1 {
    public float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f145c;

    @Override // top.v.host.fc1
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.b, this.f145c);
        path.transform(matrix);
    }
}
