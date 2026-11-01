package top.v.host;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class si1 extends uz1 {
    public final /* synthetic */ Context f;
    public final /* synthetic */ TextPaint g;
    public final /* synthetic */ uz1 h;
    public final /* synthetic */ ti1 i;

    public si1(ti1 ti1Var, Context context, TextPaint textPaint, uz1 uz1Var) {
        this.i = ti1Var;
        this.f = context;
        this.g = textPaint;
        this.h = uz1Var;
    }

    @Override // top.v.host.uz1
    public final void o(int i) {
        this.h.o(i);
    }

    @Override // top.v.host.uz1
    public final void p(Typeface typeface, boolean z) {
        this.i.f(this.f, this.g, typeface);
        this.h.p(typeface, z);
    }
}
