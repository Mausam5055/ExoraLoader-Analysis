package top.v.host;

import android.graphics.Matrix;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class d10 {
    public final float[] a;
    public final float[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f106c;

    public d10() {
        this.a = new float[2];
        this.b = new float[]{1.0f, 0.0f};
        this.f106c = new Matrix();
    }

    public final void a(float f) {
        float[] fArr = this.b;
        float fAtan2 = (float) (Math.atan2(fArr[1], fArr[0]) + 1.5707963267948966d);
        float[] fArr2 = this.a;
        double d = f;
        double d2 = fAtan2;
        fArr2[0] = (float) ((Math.cos(d2) * d) + ((double) fArr2[0]));
        fArr2[1] = (float) ((Math.sin(d2) * d) + ((double) fArr2[1]));
    }

    public final void b() {
        Arrays.fill(this.a, 0.0f);
        float[] fArr = this.b;
        Arrays.fill(fArr, 0.0f);
        fArr[0] = 1.0f;
        this.f106c.reset();
    }

    public final void c(float f) {
        Matrix matrix = this.f106c;
        matrix.reset();
        matrix.setRotate(f);
        matrix.mapPoints(this.a);
        matrix.mapPoints(this.b);
    }

    public final void d(float f) {
        float[] fArr = this.a;
        fArr[0] = fArr[0] * 1.0f;
        fArr[1] = fArr[1] * f;
        float[] fArr2 = this.b;
        fArr2[0] = fArr2[0] * 1.0f;
        fArr2[1] = fArr2[1] * f;
    }

    public final void e(float f) {
        float[] fArr = this.a;
        fArr[0] = fArr[0] + f;
        fArr[1] = fArr[1] + 0.0f;
    }

    public d10(float[] fArr, float[] fArr2) {
        float[] fArr3 = new float[2];
        this.a = fArr3;
        float[] fArr4 = new float[2];
        this.b = fArr4;
        System.arraycopy(fArr, 0, fArr3, 0, 2);
        System.arraycopy(fArr2, 0, fArr4, 0, 2);
        this.f106c = new Matrix();
    }
}
