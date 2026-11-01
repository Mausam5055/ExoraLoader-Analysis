package top.v.host;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class eg0 extends q00 {
    public eo1 A;
    public final e10 y;
    public v6 z;

    public eg0(Context context, hg hgVar, e10 e10Var, v6 v6Var) {
        super(context, hgVar);
        this.y = e10Var;
        this.z = v6Var;
        v6Var.a = this;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x011b  */
    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Canvas canvas2;
        int i;
        eo1 eo1Var;
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(this.w)) {
            t5 t5Var = this.n;
            int i2 = 0;
            hg hgVar = this.m;
            if (t5Var != null && t5.a(this.l.getContentResolver()) == 0.0f && (eo1Var = this.A) != null) {
                eo1Var.setBounds(getBounds());
                this.A.setTint(hgVar.e[0]);
                this.A.draw(canvas);
                return;
            }
            canvas.save();
            Rect bounds = getBounds();
            float fB = b();
            ObjectAnimator objectAnimator = this.o;
            boolean z = objectAnimator != null && objectAnimator.isRunning();
            ObjectAnimator objectAnimator2 = this.p;
            boolean z2 = objectAnimator2 != null && objectAnimator2.isRunning();
            e10 e10Var = this.y;
            e10Var.a.d();
            e10Var.a(canvas, bounds, fB, z, z2);
            int i3 = hgVar.i;
            int i4 = this.v;
            boolean z3 = (hgVar instanceof xl0) || ((hgVar instanceof yl) && ((yl) hgVar).u);
            boolean z4 = z3 && i3 == 0 && !hgVar.b(false);
            Paint paint = this.u;
            if (!z4) {
                if (z3) {
                    c10 c10Var = (c10) ((ArrayList) this.z.b).get(0);
                    ArrayList arrayList = (ArrayList) this.z.b;
                    c10 c10Var2 = (c10) arrayList.get(arrayList.size() - 1);
                    e10 e10Var2 = this.y;
                    if (e10Var2 instanceof ol0) {
                        canvas2 = canvas;
                        i = i3;
                        e10Var2.d(canvas2, paint, 0.0f, c10Var.a, hgVar.f, i4, i);
                        this.y.d(canvas2, paint, c10Var2.b, 1.0f, hgVar.f, i4, i);
                    } else {
                        i = i3;
                        canvas.save();
                        canvas.rotate(c10Var2.g);
                        canvas2 = canvas;
                        this.y.d(canvas2, paint, c10Var2.b, 1.0f + c10Var.a, hgVar.f, i4, i);
                        canvas.restore();
                    }
                } else {
                    canvas2 = canvas;
                }
                while (i2 < ((ArrayList) this.z.b).size()) {
                    c10 c10Var3 = (c10) ((ArrayList) this.z.b).get(i2);
                    c10Var3.f = c();
                    this.y.c(canvas, paint, c10Var3, this.v);
                    if (i2 <= 0 && !z4 && z3) {
                        this.y.d(canvas2, paint, ((c10) ((ArrayList) this.z.b).get(i2 - 1)).b, c10Var3.a, hgVar.f, i4, i);
                    }
                    i2++;
                    canvas2 = canvas;
                }
                canvas.restore();
            }
            canvas2 = canvas;
            this.y.d(canvas2, paint, 0.0f, 1.0f, hgVar.f, i4, 0);
            i = i3;
            while (i2 < ((ArrayList) this.z.b).size()) {
                c10 c10Var4 = (c10) ((ArrayList) this.z.b).get(i2);
                c10Var4.f = c();
                this.y.c(canvas, paint, c10Var4, this.v);
                if (i2 <= 0) {
                }
                i2++;
                canvas2 = canvas;
            }
            canvas.restore();
        }
    }

    @Override // top.v.host.q00
    public final boolean e(boolean z, boolean z2, boolean z3) {
        eo1 eo1Var;
        boolean zE = super.e(z, z2, z3);
        if (this.n != null && t5.a(this.l.getContentResolver()) == 0.0f && (eo1Var = this.A) != null) {
            return eo1Var.setVisible(z, z2);
        }
        if (!isRunning()) {
            this.z.c();
        }
        if (z && z3) {
            this.z.q();
        }
        return zE;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.y.e();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.y.f();
    }
}
