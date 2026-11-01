package top.v.host;

import android.graphics.Path;
import android.graphics.RectF;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class jc1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public xb1 f288c;
    public boolean a = false;
    public boolean b = false;
    public RectF d = new RectF();
    public final Path e = new Path();

    public abstract void a(FrameLayout frameLayout);

    public abstract boolean b();

    public final void c() {
        xb1 xb1Var;
        RectF rectF = this.d;
        if (rectF.left > rectF.right || rectF.top > rectF.bottom || (xb1Var = this.f288c) == null) {
            return;
        }
        yb1.a.a(xb1Var, null, 1.0f, rectF, null, this.e);
    }
}
