package top.v.host;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class e10 {
    public final hg a;
    public final Path b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Path f130c;
    public final PathMeasure d;
    public final Matrix e;

    public e10(hg hgVar) {
        Path path = new Path();
        this.b = path;
        this.f130c = new Path();
        this.d = new PathMeasure(path, false);
        this.a = hgVar;
        this.e = new Matrix();
    }

    public static float h(float[] fArr) {
        return (float) Math.toDegrees(Math.atan2(fArr[1], fArr[0]));
    }

    public abstract void a(Canvas canvas, Rect rect, float f, boolean z, boolean z2);

    public abstract void b(int i, int i2, Canvas canvas, Paint paint);

    public abstract void c(Canvas canvas, Paint paint, c10 c10Var, int i);

    public abstract void d(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3);

    public abstract int e();

    public abstract int f();

    public abstract void g();
}
