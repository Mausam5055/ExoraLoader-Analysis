package top.v.host;

import android.os.Build;
import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.view.inputmethod.EditorInfo;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class j20 {
    public final o20 a;
    private volatile ps0 mMetadataRepo;
    private volatile z20 mProcessor;

    public j20(o20 o20Var) {
        this.a = o20Var;
    }

    public final void a(ps0 ps0Var) {
        this.mMetadataRepo = ps0Var;
        ps0 ps0Var2 = this.mMetadataRepo;
        o20 o20Var = this.a;
        this.mProcessor = new z20(ps0Var2, o20Var.f, o20Var.h, Build.VERSION.SDK_INT >= 34 ? r20.a() : cx.h());
        this.a.g();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005b A[Catch: all -> 0x003c, TryCatch #2 {all -> 0x003c, blocks: (B:7:0x0014, B:10:0x0019, B:12:0x001d, B:14:0x002a, B:22:0x004b, B:24:0x0055, B:26:0x0058, B:28:0x005b, B:30:0x006b, B:31:0x006e), top: B:64:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x006b A[Catch: all -> 0x003c, TryCatch #2 {all -> 0x003c, blocks: (B:7:0x0014, B:10:0x0019, B:12:0x001d, B:14:0x002a, B:22:0x004b, B:24:0x0055, B:26:0x0058, B:28:0x005b, B:30:0x006b, B:31:0x006e), top: B:64:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0082  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:56:0x00bc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:58:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:67:? A[SYNTHETIC] */
    public final CharSequence b(CharSequence charSequence, int i, int i2, boolean z) throws Throwable {
        um1 um1Var;
        CharSequence charSequence2;
        Throwable th;
        int i3;
        ie1 ie1Var;
        em1[] em1VarArr;
        int spanStart;
        z20 z20Var = this.mProcessor;
        z20Var.getClass();
        boolean z2 = charSequence instanceof ie1;
        if (z2) {
            ((ie1) charSequence).a();
        }
        if (z2) {
            um1Var = new um1((Spannable) charSequence);
            if (um1Var != null) {
                for (em1 em1Var : em1VarArr) {
                    spanStart = um1Var.m.getSpanStart(em1Var);
                    int spanEnd = um1Var.m.getSpanEnd(em1Var);
                    if (spanStart != i2) {
                        um1Var.removeSpan(em1Var);
                    }
                    i = Math.min(spanStart, i);
                    i2 = Math.max(spanEnd, i2);
                }
            }
            i3 = i;
            if (i3 == i2) {
                charSequence2 = charSequence;
                if (!z2) {
                    return charSequence2;
                }
                ie1Var = (ie1) charSequence2;
                ie1Var.b();
            } else {
                charSequence2 = charSequence;
                if (!z2) {
                    return charSequence2;
                }
                ie1Var = (ie1) charSequence2;
                ie1Var.b();
            }
            return charSequence2;
        }
        try {
            if (charSequence instanceof Spannable) {
                try {
                    um1Var = new um1((Spannable) charSequence);
                } catch (Throwable th2) {
                    th = th2;
                    charSequence2 = charSequence;
                    th = th;
                    if (!z2) {
                        throw th;
                    }
                    ((ie1) charSequence2).b();
                    throw th;
                }
            } else if (!(charSequence instanceof Spanned) || ((Spanned) charSequence).nextSpanTransition(i - 1, i2 + 1, em1.class) > i2) {
                um1Var = null;
            } else {
                um1Var = new um1();
                um1Var.l = false;
                um1Var.m = new SpannableString(charSequence);
            }
            if (um1Var != null && (em1VarArr = (em1[]) um1Var.m.getSpans(i, i2, em1.class)) != null && em1VarArr.length > 0) {
                while (i < r4) {
                    spanStart = um1Var.m.getSpanStart(em1Var);
                    int spanEnd2 = um1Var.m.getSpanEnd(em1Var);
                    if (spanStart != i2) {
                        um1Var.removeSpan(em1Var);
                    }
                    i = Math.min(spanStart, i);
                    i2 = Math.max(spanEnd2, i2);
                }
            }
            i3 = i;
            if (i3 == i2 && i3 < charSequence.length()) {
                charSequence2 = charSequence;
                try {
                    um1 um1Var2 = (um1) z20Var.c(charSequence2, i3, i2, Integer.MAX_VALUE, z, new g7(um1Var, z20Var.a, 17, false));
                    if (um1Var2 == null) {
                        if (z2) {
                            ie1Var = (ie1) charSequence2;
                        }
                        return charSequence2;
                    }
                    Spannable spannable = um1Var2.m;
                    if (z2) {
                        ((ie1) charSequence2).b();
                    }
                    return spannable;
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    if (!z2) {
                        throw th;
                    }
                    ((ie1) charSequence2).b();
                    throw th;
                }
            }
            charSequence2 = charSequence;
            if (!z2) {
                return charSequence2;
            }
            ie1Var = (ie1) charSequence2;
            ie1Var.b();
            return charSequence2;
        } catch (Throwable th4) {
            th = th4;
            charSequence2 = charSequence;
        }
        if (!z2) {
            throw th;
        }
        ((ie1) charSequence2).b();
        throw th;
    }

    public final void c(EditorInfo editorInfo) {
        Bundle bundle = editorInfo.extras;
        String[] strArr = nc1.l;
        String strQ = nc1.q(-1568062906387469L, strArr);
        ns0 ns0Var = this.mMetadataRepo.a;
        int iA = ns0Var.a(4);
        bundle.putInt(strQ, iA != 0 ? ((ByteBuffer) ns0Var.d).getInt(iA + ns0Var.a) : 0);
        Bundle bundle2 = editorInfo.extras;
        String strQ2 = nc1.q(-1568299129588749L, strArr);
        this.a.getClass();
        bundle2.putBoolean(strQ2, false);
    }
}
