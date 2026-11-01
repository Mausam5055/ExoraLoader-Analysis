package eightbitlab.com.blurview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.os.Build;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BlurView extends FrameLayout {
    private static final String TAG = "BlurView";
    BlurController blurController;
    private int overlayColor;

    public BlurView(Context context) {
        super(context);
        this.blurController = new NoOpController();
        init(null, 0);
    }

    private BlurAlgorithm getBlurAlgorithm() {
        return Build.VERSION.SDK_INT >= 31 ? new RenderEffectBlur() : new RenderScriptBlur(getContext());
    }

    private void init(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.BlurView, i, 0);
        this.overlayColor = typedArrayObtainStyledAttributes.getColor(R.styleable.BlurView_blurOverlayColor, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        if (this.blurController.draw(canvas)) {
            super.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isHardwareAccelerated()) {
            this.blurController.setBlurAutoUpdate(true);
        } else {
            nc1.q(-622929583098893L, nc1.l);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.blurController.setBlurAutoUpdate(false);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.blurController.updateBlurViewSize();
    }

    public BlurViewFacade setBlurAutoUpdate(boolean z) {
        return this.blurController.setBlurAutoUpdate(z);
    }

    public BlurViewFacade setBlurEnabled(boolean z) {
        return this.blurController.setBlurEnabled(z);
    }

    public BlurViewFacade setBlurRadius(float f) {
        return this.blurController.setBlurRadius(f);
    }

    public BlurViewFacade setOverlayColor(int i) {
        this.overlayColor = i;
        return this.blurController.setOverlayColor(i);
    }

    public BlurViewFacade setupWith(ViewGroup viewGroup, BlurAlgorithm blurAlgorithm) {
        this.blurController.destroy();
        PreDrawBlurController preDrawBlurController = new PreDrawBlurController(this, viewGroup, this.overlayColor, blurAlgorithm);
        this.blurController = preDrawBlurController;
        return preDrawBlurController;
    }

    public BlurView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.blurController = new NoOpController();
        init(attributeSet, 0);
    }

    public BlurViewFacade setupWith(ViewGroup viewGroup) {
        return setupWith(viewGroup, getBlurAlgorithm());
    }

    public BlurView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.blurController = new NoOpController();
        init(attributeSet, i);
    }
}
