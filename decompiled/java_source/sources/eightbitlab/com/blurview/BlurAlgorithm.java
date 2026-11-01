package eightbitlab.com.blurview;

import android.graphics.Bitmap;
import android.graphics.Canvas;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public interface BlurAlgorithm {
    Bitmap blur(Bitmap bitmap, float f);

    boolean canModifyBitmap();

    void destroy();

    Bitmap.Config getSupportedBitmapConfig();

    void render(Canvas canvas, Bitmap bitmap);

    float scaleFactor();
}
