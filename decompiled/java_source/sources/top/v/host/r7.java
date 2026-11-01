package top.v.host;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class r7 extends w52 {
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ WeakReference h;
    public final /* synthetic */ y7 i;

    public r7(y7 y7Var, int i, int i2, WeakReference weakReference) {
        this.i = y7Var;
        this.f = i;
        this.g = i2;
        this.h = weakReference;
    }

    @Override // top.v.host.w52
    public final void U(Typeface typeface) {
        int i;
        if (Build.VERSION.SDK_INT >= 28 && (i = this.f) != -1) {
            typeface = v7.a(typeface, i, (this.g & 2) != 0);
        }
        y7 y7Var = this.i;
        if (y7Var.n) {
            y7Var.l = typeface;
            TextView textView = (TextView) this.h.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new s7(textView, typeface, y7Var.j));
                } else {
                    y7.d(textView, typeface, y7Var.j);
                }
            }
        }
    }

    @Override // top.v.host.w52
    public final void T(int i) {
    }
}
