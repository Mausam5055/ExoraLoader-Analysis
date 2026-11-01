package top.v.host;

import android.graphics.Outline;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.imageview.ShapeableImageView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class mc1 extends ViewOutlineProvider {
    public final Rect a = new Rect();
    public final /* synthetic */ ShapeableImageView b;

    public mc1(ShapeableImageView shapeableImageView) {
        this.b = shapeableImageView;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        ShapeableImageView shapeableImageView = this.b;
        if (shapeableImageView.w == null) {
            return;
        }
        if (shapeableImageView.v == null) {
            shapeableImageView.v = new qq0(shapeableImageView.w);
        }
        RectF rectF = shapeableImageView.p;
        Rect rect = this.a;
        rectF.round(rect);
        shapeableImageView.v.setBounds(rect);
        shapeableImageView.v.getOutline(outline);
    }
}
