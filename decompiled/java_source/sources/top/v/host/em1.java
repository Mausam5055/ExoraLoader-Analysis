package top.v.host;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.ReplacementSpan;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class em1 extends ReplacementSpan {
    public final dm1 m;
    public TextPaint p;
    public final Paint.FontMetricsInt l = new Paint.FontMetricsInt();
    public short n = -1;
    public float o = 1.0f;

    public em1(dm1 dm1Var) {
        cx.e(nc1.q(-1585547718249485L, nc1.l), dm1Var);
        this.m = dm1Var;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0042  */
    /* JADX WARN: Code duplicated, block: B:21:0x0046  */
    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        TextPaint textPaint = null;
        if (charSequence instanceof Spanned) {
            CharacterStyle[] characterStyleArr = (CharacterStyle[]) ((Spanned) charSequence).getSpans(i, i2, CharacterStyle.class);
            if (characterStyleArr.length != 0) {
                if (characterStyleArr.length != 1 || characterStyleArr[0] != this) {
                    TextPaint textPaint2 = this.p;
                    if (textPaint2 == null) {
                        textPaint2 = new TextPaint();
                        this.p = textPaint2;
                    }
                    textPaint = textPaint2;
                    textPaint.set(paint);
                    for (CharacterStyle characterStyle : characterStyleArr) {
                        characterStyle.updateDrawState(textPaint);
                    }
                } else if (paint instanceof TextPaint) {
                    textPaint = (TextPaint) paint;
                }
            } else if (paint instanceof TextPaint) {
                textPaint = (TextPaint) paint;
            }
        } else if (paint instanceof TextPaint) {
            textPaint = (TextPaint) paint;
        }
        TextPaint textPaint3 = textPaint;
        if (textPaint3 != null && textPaint3.bgColor != 0) {
            int color = textPaint3.getColor();
            Paint.Style style = textPaint3.getStyle();
            textPaint3.setColor(textPaint3.bgColor);
            textPaint3.setStyle(Paint.Style.FILL);
            canvas.drawRect(f, i3, f + this.n, i5, textPaint3);
            textPaint3.setStyle(style);
            textPaint3.setColor(color);
        }
        o20.a().getClass();
        float f2 = i4;
        Paint paint2 = textPaint3;
        if (textPaint3 == null) {
            paint2 = paint;
        }
        dm1 dm1Var = this.m;
        ps0 ps0Var = dm1Var.b;
        Typeface typeface = ps0Var.d;
        Typeface typeface2 = paint2.getTypeface();
        paint2.setTypeface(typeface);
        canvas.drawText(ps0Var.b, dm1Var.a * 2, 2, f, f2, paint2);
        paint2.setTypeface(typeface2);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        Paint.FontMetricsInt fontMetricsInt2 = this.l;
        paint.getFontMetricsInt(fontMetricsInt2);
        float fAbs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        dm1 dm1Var = this.m;
        ms0 ms0VarC = dm1Var.c();
        int iA = ms0VarC.a(14);
        this.o = fAbs / (iA != 0 ? ((ByteBuffer) ms0VarC.d).getShort(iA + ms0VarC.a) : (short) 0);
        ms0 ms0VarC2 = dm1Var.c();
        int iA2 = ms0VarC2.a(14);
        if (iA2 != 0) {
            ((ByteBuffer) ms0VarC2.d).getShort(iA2 + ms0VarC2.a);
        }
        ms0 ms0VarC3 = dm1Var.c();
        int iA3 = ms0VarC3.a(12);
        short s = (short) ((iA3 != 0 ? ((ByteBuffer) ms0VarC3.d).getShort(iA3 + ms0VarC3.a) : (short) 0) * this.o);
        this.n = s;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s;
    }
}
