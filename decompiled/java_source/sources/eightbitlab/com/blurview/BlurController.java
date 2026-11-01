package eightbitlab.com.blurview;

import android.graphics.Canvas;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public interface BlurController extends BlurViewFacade {
    public static final float DEFAULT_BLUR_RADIUS = 16.0f;
    public static final float DEFAULT_SCALE_FACTOR = 6.0f;

    void destroy();

    boolean draw(Canvas canvas);

    void updateBlurViewSize();
}
