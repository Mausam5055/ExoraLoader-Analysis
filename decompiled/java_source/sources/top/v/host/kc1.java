package top.v.host;

import android.graphics.RectF;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class kc1 extends jc1 {
    public boolean f = false;
    public float g = 0.0f;

    public kc1(FrameLayout frameLayout) {
        d(frameLayout);
    }

    private void d(View view) {
        view.setOutlineProvider(new kl(1, this));
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fb  */
    @Override // top.v.host.jc1
    public final void a(FrameLayout frameLayout) {
        boolean z;
        boolean z2;
        xb1 xb1Var;
        xb1 xb1Var2;
        RectF rectF;
        xb1 xb1Var3 = this.f288c;
        this.g = (xb1Var3 == null || (rectF = this.d) == null) ? 0.0f : xb1Var3.f.a(rectF);
        if (!((this.d.isEmpty() || (xb1Var2 = this.f288c) == null) ? false : xb1Var2.l(this.d))) {
            if (this.d.isEmpty() || (xb1Var = this.f288c) == null || !this.b || xb1Var.l(this.d)) {
                z2 = false;
            } else {
                xb1 xb1Var4 = this.f288c;
                if ((xb1Var4.a instanceof d61) && (xb1Var4.b instanceof d61) && (xb1Var4.d instanceof d61) && (xb1Var4.f652c instanceof d61)) {
                    float fA = xb1Var4.e.a(this.d);
                    float fA2 = this.f288c.f.a(this.d);
                    float fA3 = this.f288c.h.a(this.d);
                    float fA4 = this.f288c.g.a(this.d);
                    if (fA == 0.0f && fA3 == 0.0f && fA2 == fA4) {
                        RectF rectF2 = this.d;
                        rectF2.set(rectF2.left - fA2, rectF2.top, rectF2.right, rectF2.bottom);
                        this.g = fA2;
                    } else if (fA == 0.0f && fA2 == 0.0f && fA3 == fA4) {
                        RectF rectF3 = this.d;
                        rectF3.set(rectF3.left, rectF3.top - fA3, rectF3.right, rectF3.bottom);
                        this.g = fA3;
                    } else if (fA2 == 0.0f && fA4 == 0.0f && fA == fA3) {
                        RectF rectF4 = this.d;
                        rectF4.set(rectF4.left, rectF4.top, rectF4.right + fA, rectF4.bottom);
                        this.g = fA;
                    } else if (fA3 == 0.0f && fA4 == 0.0f && fA == fA2) {
                        RectF rectF5 = this.d;
                        rectF5.set(rectF5.left, rectF5.top, rectF5.right, rectF5.bottom + fA);
                        this.g = fA;
                    } else {
                        z2 = false;
                    }
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
            z = z2;
        }
        this.f = z;
        frameLayout.setClipToOutline(!b());
        if (b()) {
            frameLayout.invalidate();
        } else {
            frameLayout.invalidateOutline();
        }
    }

    @Override // top.v.host.jc1
    public final boolean b() {
        return !this.f || this.a;
    }
}
