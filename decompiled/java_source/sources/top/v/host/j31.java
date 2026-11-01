package top.v.host;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class j31 extends ViewGroup.MarginLayoutParams {
    public x31 a;
    public final Rect b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f276c;
    public boolean d;

    public j31(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new Rect();
        this.f276c = true;
        this.d = false;
    }

    public j31(int i, int i2) {
        super(i, i2);
        this.b = new Rect();
        this.f276c = true;
        this.d = false;
    }

    public j31(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.b = new Rect();
        this.f276c = true;
        this.d = false;
    }

    public j31(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.b = new Rect();
        this.f276c = true;
        this.d = false;
    }

    public j31(j31 j31Var) {
        super((ViewGroup.LayoutParams) j31Var);
        this.b = new Rect();
        this.f276c = true;
        this.d = false;
    }
}
