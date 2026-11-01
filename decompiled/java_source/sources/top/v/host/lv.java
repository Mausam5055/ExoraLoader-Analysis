package top.v.host;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class lv extends qq0 {
    public static final /* synthetic */ int T = 0;
    public kv S;

    public final void H(float f, float f2, float f3, float f4) {
        RectF rectF = this.S.s;
        if (f == rectF.left && f2 == rectF.top && f3 == rectF.right && f4 == rectF.bottom) {
            return;
        }
        rectF.set(f, f2, f3, f4);
        invalidateSelf();
    }

    @Override // top.v.host.qq0
    public final void h(Canvas canvas) {
        if (this.S.s.isEmpty()) {
            super.h(canvas);
            return;
        }
        canvas.save();
        if (Build.VERSION.SDK_INT >= 26) {
            canvas.clipOutRect(this.S.s);
        } else {
            canvas.clipRect(this.S.s, Region.Op.DIFFERENCE);
        }
        super.h(canvas);
        canvas.restore();
    }

    @Override // top.v.host.qq0, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.S = new kv(this.S);
        return this;
    }
}
