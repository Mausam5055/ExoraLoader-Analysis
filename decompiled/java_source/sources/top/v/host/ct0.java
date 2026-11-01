package top.v.host;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.constraintlayout.utils.widget.MotionButton;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ct0 extends ViewOutlineProvider {
    public final /* synthetic */ int a;
    public final /* synthetic */ MotionButton b;

    public /* synthetic */ ct0(MotionButton motionButton, int i) {
        this.a = i;
        this.b = motionButton;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        switch (this.a) {
            case 0:
                MotionButton motionButton = this.b;
                int width = motionButton.getWidth();
                int height = motionButton.getHeight();
                outline.setRoundRect(0, 0, width, height, (Math.min(width, height) * motionButton.p) / 2.0f);
                break;
            default:
                MotionButton motionButton2 = this.b;
                outline.setRoundRect(0, 0, motionButton2.getWidth(), motionButton2.getHeight(), motionButton2.q);
                break;
        }
    }
}
