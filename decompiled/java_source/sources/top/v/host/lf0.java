package top.v.host;

import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class lf0 {
    public final float[] a = new float[20];
    public final ColorMatrix b = new ColorMatrix();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorMatrix f336c = new ColorMatrix();
    public float d = 1.0f;
    public float e = 1.0f;
    public float f = 1.0f;
    public float g = 1.0f;

    public final void a(ImageView imageView) {
        boolean z;
        float f;
        char c2;
        float fLog;
        float fPow;
        float f2;
        float fLog2;
        ColorMatrix colorMatrix = this.b;
        colorMatrix.reset();
        float f3 = this.e;
        char c3 = 16;
        char c4 = 15;
        char c5 = 14;
        char c6 = '\r';
        char c7 = 11;
        float[] fArr = this.a;
        boolean z2 = true;
        if (f3 != 1.0f) {
            float f4 = 1.0f - f3;
            float f5 = 0.2999f * f4;
            float f6 = 0.587f * f4;
            float f7 = f4 * 0.114f;
            fArr[0] = f5 + f3;
            fArr[1] = f6;
            fArr[2] = f7;
            fArr[3] = 0.0f;
            fArr[4] = 0.0f;
            fArr[5] = f5;
            fArr[6] = f6 + f3;
            fArr[7] = f7;
            fArr[8] = 0.0f;
            fArr[9] = 0.0f;
            fArr[10] = f5;
            fArr[11] = f6;
            fArr[12] = f7 + f3;
            fArr[13] = 0.0f;
            fArr[14] = 0.0f;
            fArr[15] = 0.0f;
            fArr[16] = 0.0f;
            fArr[17] = 0.0f;
            fArr[18] = 1.0f;
            fArr[19] = 0.0f;
            colorMatrix.set(fArr);
            z = true;
        } else {
            z = false;
        }
        float f8 = this.f;
        ColorMatrix colorMatrix2 = this.f336c;
        if (f8 != 1.0f) {
            colorMatrix2.setScale(f8, f8, f8, 1.0f);
            colorMatrix.postConcat(colorMatrix2);
            z = true;
        }
        float f9 = this.g;
        if (f9 != 1.0f) {
            if (f9 <= 0.0f) {
                f9 = 0.01f;
            }
            float f10 = (5000.0f / f9) / 100.0f;
            f = 1.0f;
            if (f10 > 66.0f) {
                double d = f10 - 60.0f;
                fPow = ((float) Math.pow(d, -0.13320475816726685d)) * 329.69873f;
                fLog = ((float) Math.pow(d, 0.07551485300064087d)) * 288.12216f;
            } else {
                fLog = (((float) Math.log(f10)) * 99.4708f) - 161.11957f;
                fPow = 255.0f;
            }
            if (f10 >= 1115947008) {
                f2 = 305.0448f;
                fLog2 = 255.0f;
            } else if (f10 > 19.0f) {
                f2 = 305.0448f;
                fLog2 = (((float) Math.log(f10 - 10.0f)) * 138.51773f) - 305.0448f;
            } else {
                f2 = 305.0448f;
                fLog2 = 0.0f;
            }
            float fMin = Math.min(255.0f, Math.max(fPow, 0.0f));
            float fMin2 = Math.min(255.0f, Math.max(fLog, 0.0f));
            float fMin3 = Math.min(255.0f, Math.max(fLog2, 0.0f));
            float fLog3 = (((float) Math.log(50.0f)) * 99.4708f) - 161.11957f;
            c2 = '\f';
            float fLog4 = (((float) Math.log(40.0f)) * 138.51773f) - f2;
            float fMin4 = Math.min(255.0f, Math.max(255.0f, 0.0f));
            float fMin5 = Math.min(255.0f, Math.max(fLog3, 0.0f));
            float fMin6 = fMin3 / Math.min(255.0f, Math.max(fLog4, 0.0f));
            fArr[0] = fMin / fMin4;
            fArr[1] = 0.0f;
            fArr[2] = 0.0f;
            fArr[3] = 0.0f;
            fArr[4] = 0.0f;
            fArr[5] = 0.0f;
            fArr[6] = fMin2 / fMin5;
            fArr[7] = 0.0f;
            fArr[8] = 0.0f;
            fArr[9] = 0.0f;
            fArr[10] = 0.0f;
            fArr[c7] = 0.0f;
            fArr[12] = fMin6;
            fArr[c6] = 0.0f;
            fArr[c5] = 0.0f;
            fArr[c4] = 0.0f;
            fArr[c3] = 0.0f;
            fArr[17] = 0.0f;
            fArr[18] = 1.0f;
            fArr[19] = 0.0f;
            colorMatrix2.set(fArr);
            colorMatrix.postConcat(colorMatrix2);
            z = true;
        } else {
            f = 1.0f;
            c3 = 16;
            c4 = 15;
            c5 = 14;
            c6 = '\r';
            c2 = '\f';
            c7 = 11;
        }
        float f11 = this.d;
        if (f11 != f) {
            fArr[0] = f11;
            fArr[1] = 0.0f;
            fArr[2] = 0.0f;
            fArr[3] = 0.0f;
            fArr[4] = 0.0f;
            fArr[5] = 0.0f;
            fArr[6] = f11;
            fArr[7] = 0.0f;
            fArr[8] = 0.0f;
            fArr[9] = 0.0f;
            fArr[10] = 0.0f;
            fArr[c7] = 0.0f;
            fArr[c2] = f11;
            fArr[c6] = 0.0f;
            fArr[c5] = 0.0f;
            fArr[c4] = 0.0f;
            fArr[c3] = 0.0f;
            fArr[17] = 0.0f;
            fArr[18] = f;
            fArr[19] = 0.0f;
            colorMatrix2.set(fArr);
            colorMatrix.postConcat(colorMatrix2);
        } else {
            z2 = z;
        }
        if (z2) {
            imageView.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
        } else {
            imageView.clearColorFilter();
        }
    }
}
