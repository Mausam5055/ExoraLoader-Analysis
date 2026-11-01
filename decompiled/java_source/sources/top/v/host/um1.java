package top.v.host;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class um1 implements Spannable {
    public boolean l = false;
    public Spannable m;

    public um1(Spannable spannable) {
        this.m = spannable;
    }

    public final void a() {
        Spannable spannable = this.m;
        if (!this.l) {
            if ((Build.VERSION.SDK_INT < 28 ? new y51(20) : new tm1(20)).l(spannable)) {
                this.m = new SpannableString(spannable);
            }
        }
        this.l = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.m.charAt(i);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.m.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.m.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.m.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.m.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.m.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i, int i2, Class cls) {
        return this.m.getSpans(i, i2, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.m.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i, int i2, Class cls) {
        return this.m.nextSpanTransition(i, i2, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        a();
        this.m.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i, int i2, int i3) {
        a();
        this.m.setSpan(obj, i, i2, i3);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return this.m.subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.m.toString();
    }
}
