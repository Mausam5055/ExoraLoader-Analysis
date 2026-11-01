package top.v.host;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class mk1 extends qq0 implements vi1 {
    public CharSequence S;
    public final Context T;
    public final Paint.FontMetrics U;
    public final wi1 V;
    public final q81 W;
    public final Rect X;
    public int Y;
    public int Z;
    public int a0;
    public int b0;
    public boolean c0;
    public int d0;
    public int e0;
    public float f0;
    public float g0;
    public float h0;
    public float i0;
    public float j0;

    public mk1(Context context, int i) {
        super(context, null, 0, i);
        this.U = new Paint.FontMetrics();
        wi1 wi1Var = new wi1(this);
        this.V = wi1Var;
        this.W = new q81(1, this);
        this.X = new Rect();
        this.f0 = 1.0f;
        this.g0 = 1.0f;
        this.h0 = 0.5f;
        this.i0 = 0.5f;
        this.j0 = 1.0f;
        this.T = context;
        float f = context.getResources().getDisplayMetrics().density;
        TextPaint textPaint = wi1Var.a;
        textPaint.density = f;
        textPaint.setTextAlign(Paint.Align.CENTER);
    }

    public final float H() {
        int i;
        Rect rect = this.X;
        if (((rect.right - getBounds().right) - this.e0) - this.b0 < 0) {
            i = ((rect.right - getBounds().right) - this.e0) - this.b0;
        } else {
            if (((rect.left - getBounds().left) - this.e0) + this.b0 <= 0) {
                return 0.0f;
            }
            i = ((rect.left - getBounds().left) - this.e0) + this.b0;
        }
        return i;
    }

    public final hx0 I() {
        float f = -H();
        float fWidth = (float) ((((double) getBounds().width()) - (Math.sqrt(2.0d) * ((double) this.d0))) / 2.0d);
        return new hx0(new gp0(this.d0), Math.min(Math.max(f, -fWidth), fWidth));
    }

    @Override // top.v.host.qq0, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Canvas canvas2;
        canvas.save();
        float fH = H();
        float f = (float) (-((Math.sqrt(2.0d) * ((double) this.d0)) - ((double) this.d0)));
        canvas.scale(this.f0, this.g0, (getBounds().width() * this.h0) + getBounds().left, (getBounds().height() * this.i0) + getBounds().top);
        canvas.translate(fH, f);
        super.draw(canvas);
        if (this.S == null) {
            canvas2 = canvas;
        } else {
            Rect bounds = getBounds();
            float fCenterY = bounds.centerY();
            wi1 wi1Var = this.V;
            TextPaint textPaint = wi1Var.a;
            Paint.FontMetrics fontMetrics = this.U;
            textPaint.getFontMetrics(fontMetrics);
            int i = (int) (fCenterY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f));
            if (wi1Var.g != null) {
                textPaint.drawableState = getState();
                wi1Var.g.d(this.T, wi1Var.a, wi1Var.b);
                textPaint.setAlpha((int) (this.j0 * 255.0f));
            }
            CharSequence charSequence = this.S;
            canvas2 = canvas;
            canvas2.drawText(charSequence, 0, charSequence.length(), bounds.centerX(), i, textPaint);
        }
        canvas2.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) Math.max(this.V.a.getTextSize(), this.a0);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        float f = this.Y * 2;
        CharSequence charSequence = this.S;
        return (int) Math.max(f + (charSequence == null ? 0.0f : this.V.a(charSequence.toString())), this.Z);
    }

    @Override // top.v.host.qq0, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        if (this.c0) {
            vb1 vb1VarM = l().m();
            vb1VarM.k = I();
            setShapeAppearanceModel(vb1VarM.a());
        }
    }
}
