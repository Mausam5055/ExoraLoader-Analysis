package top.v.host;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.AppCompatImageView;
import com.miHoYo.GenshinImpact.R;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class p2 extends AppCompatImageView implements t2 {
    public final /* synthetic */ s2 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p2(s2 s2Var, Context context) {
        super(context, null, R.attr.actionOverflowButtonStyle);
        this.o = s2Var;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        tv.M(this, getContentDescription());
        setOnTouchListener(new l2(this, this, 1));
    }

    @Override // top.v.host.t2
    public final boolean a() {
        return false;
    }

    @Override // top.v.host.t2
    public final boolean b() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.o.n();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i, int i2, int i3, int i4) {
        boolean frame = super.setFrame(i, i2, i3, i4);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int iMax = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            int i5 = paddingLeft - iMax;
            int i6 = paddingTop - iMax;
            int i7 = paddingLeft + iMax;
            int i8 = paddingTop + iMax;
            int i9 = k00.a;
            background.setHotspotBounds(i5, i6, i7, i8);
        }
        return frame;
    }
}
