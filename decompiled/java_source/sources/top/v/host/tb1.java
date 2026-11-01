package top.v.host;

import android.graphics.Paint;
import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class tb1 {
    public static final int[] i = new int[3];
    public static final float[] j = {0.0f, 0.5f, 1.0f};
    public static final int[] k = new int[4];
    public static final float[] l = {0.0f, 0.0f, 0.5f, 1.0f};
    public final Paint a;
    public final Paint b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f540c;
    public int d;
    public int e;
    public int f;
    public final Path g = new Path();
    public final Paint h;

    public tb1() {
        Paint paint = new Paint();
        this.h = paint;
        this.a = new Paint();
        a(-16777216);
        paint.setColor(0);
        Paint paint2 = new Paint(4);
        this.b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f540c = new Paint(paint2);
    }

    public final void a(int i2) {
        this.d = xn.e(i2, 68);
        this.e = xn.e(i2, 20);
        this.f = xn.e(i2, 0);
        this.a.setColor(this.d);
    }
}
