package top.v.host;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.constraintlayout.utils.widget.MotionLabel;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ht0 extends ViewOutlineProvider {
    public final /* synthetic */ int a;
    public final /* synthetic */ MotionLabel b;

    public /* synthetic */ ht0(MotionLabel motionLabel, int i) {
        this.a = i;
        this.b = motionLabel;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        switch (this.a) {
            case 0:
                MotionLabel motionLabel = this.b;
                int width = motionLabel.getWidth();
                int height = motionLabel.getHeight();
                outline.setRoundRect(0, 0, width, height, (Math.min(width, height) * motionLabel.q) / 2.0f);
                break;
            default:
                MotionLabel motionLabel2 = this.b;
                outline.setRoundRect(0, 0, motionLabel2.getWidth(), motionLabel2.getHeight(), motionLabel2.r);
                break;
        }
    }
}
