package top.v.host;

import android.content.Context;
import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class wi1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f627c;
    public float d;
    public final WeakReference f;
    public ti1 g;
    public final TextPaint a = new TextPaint(1);
    public final jl b = new jl(1, this);
    public boolean e = true;

    public wi1(vi1 vi1Var) {
        this.f = new WeakReference(null);
        this.f = new WeakReference(vi1Var);
    }

    public final float a(String str) {
        if (!this.e) {
            return this.f627c;
        }
        b(str);
        return this.f627c;
    }

    public final void b(String str) {
        TextPaint textPaint = this.a;
        this.f627c = str == null ? 0.0f : textPaint.measureText((CharSequence) str, 0, str.length());
        this.d = str != null ? Math.abs(textPaint.getFontMetrics().ascent) : 0.0f;
        this.e = false;
    }

    public final void c(ti1 ti1Var, Context context) {
        if (this.g != ti1Var) {
            this.g = ti1Var;
            if (ti1Var != null) {
                TextPaint textPaint = this.a;
                jl jlVar = this.b;
                ti1Var.e(context, textPaint, jlVar);
                vi1 vi1Var = (vi1) this.f.get();
                if (vi1Var != null) {
                    textPaint.drawableState = vi1Var.getState();
                }
                ti1Var.d(context, textPaint, jlVar);
                this.e = true;
            }
            vi1 vi1Var2 = (vi1) this.f.get();
            if (vi1Var2 != null) {
                vi1Var2.a();
                vi1Var2.onStateChange(vi1Var2.getState());
            }
        }
    }
}
