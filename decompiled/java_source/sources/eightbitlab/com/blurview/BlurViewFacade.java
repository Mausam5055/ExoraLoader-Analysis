package eightbitlab.com.blurview;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public interface BlurViewFacade {
    BlurViewFacade setBlurAutoUpdate(boolean z);

    BlurViewFacade setBlurEnabled(boolean z);

    BlurViewFacade setBlurRadius(float f);

    BlurViewFacade setFrameClearDrawable(Drawable drawable);

    BlurViewFacade setOverlayColor(int i);
}
