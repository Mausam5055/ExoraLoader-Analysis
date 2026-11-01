package top.v.host;

import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.util.SparseArray;
import android.view.KeyEvent;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class z20 {
    public final pe0 a;
    public final ps0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l20 f704c;

    public z20(ps0 ps0Var, pe0 pe0Var, jx jxVar, Set set) {
        this.a = pe0Var;
        this.b = ps0Var;
        this.f704c = jxVar;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            c(str, 0, str.length(), 1, true, new x20(str, 0));
        }
    }

    public static boolean a(Editable editable, KeyEvent keyEvent, boolean z) {
        em1[] em1VarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (em1VarArr = (em1[]) editable.getSpans(selectionStart, selectionEnd, em1.class)) != null && em1VarArr.length > 0) {
                for (em1 em1Var : em1VarArr) {
                    int spanStart = editable.getSpanStart(em1Var);
                    int spanEnd = editable.getSpanEnd(em1Var);
                    if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean b(CharSequence charSequence, int i, int i2, dm1 dm1Var) {
        if (dm1Var.b() == 0) {
            ms0 ms0VarC = dm1Var.c();
            int iA = ms0VarC.a(8);
            if (iA != 0) {
                ((ByteBuffer) ms0VarC.d).getShort(iA + ms0VarC.a);
            }
            jx jxVar = (jx) this.f704c;
            jxVar.getClass();
            ThreadLocal threadLocal = jx.b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i < i2) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            TextPaint textPaint = jxVar.a;
            String string = sb.toString();
            int i3 = oy0.a;
            dm1Var.f(textPaint.hasGlyph(string));
        }
        return dm1Var.b() == 2;
    }

    public final Object c(CharSequence charSequence, int i, int i2, int i3, boolean z, w20 w20Var) {
        int i4;
        char c2;
        y20 y20Var = new y20(this.b.f455c);
        int iCodePointAt = Character.codePointAt(charSequence, i);
        int i5 = 0;
        boolean zD = true;
        int iCharCount = i;
        loop0: while (true) {
            i4 = iCharCount;
            while (true) {
                if (iCharCount < i2 && i5 < i3 && zD) {
                    SparseArray sparseArray = ((os0) y20Var.f).a;
                    os0 os0Var = sparseArray == null ? null : (os0) sparseArray.get(iCodePointAt);
                    if (y20Var.b == 2) {
                        if (os0Var != null) {
                            y20Var.f = os0Var;
                            y20Var.d++;
                        } else {
                            if (iCodePointAt == 65038) {
                                y20Var.a();
                            } else if (iCodePointAt != 65039) {
                                os0 os0Var2 = (os0) y20Var.f;
                                if (os0Var2.b != null) {
                                    if (y20Var.d != 1) {
                                        y20Var.g = os0Var2;
                                        y20Var.a();
                                    } else if (y20Var.b()) {
                                        y20Var.g = (os0) y20Var.f;
                                        y20Var.a();
                                    } else {
                                        y20Var.a();
                                    }
                                    c2 = 3;
                                } else {
                                    y20Var.a();
                                }
                            }
                            c2 = 1;
                        }
                        c2 = 2;
                    } else if (os0Var == null) {
                        y20Var.a();
                        c2 = 1;
                    } else {
                        y20Var.b = 2;
                        y20Var.f = os0Var;
                        y20Var.d = 1;
                        c2 = 2;
                    }
                    y20Var.f676c = iCodePointAt;
                    if (c2 == 1) {
                        iCharCount = Character.charCount(Character.codePointAt(charSequence, i4)) + i4;
                        if (iCharCount >= i2) {
                            break;
                        }
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                        break;
                    }
                    if (c2 == 2) {
                        int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                        if (iCharCount2 < i2) {
                            iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                        }
                        iCharCount = iCharCount2;
                    } else if (c2 == 3) {
                        if (!z && b(charSequence, i4, iCharCount, ((os0) y20Var.g).b)) {
                            break;
                        }
                        zD = w20Var.d(charSequence, i4, iCharCount, ((os0) y20Var.g).b);
                        i5++;
                        break;
                    }
                } else {
                    break loop0;
                }
            }
        }
        if (y20Var.b == 2 && ((os0) y20Var.f).b != null && ((y20Var.d > 1 || y20Var.b()) && i5 < i3 && zD && (z || !b(charSequence, i4, iCharCount, ((os0) y20Var.f).b)))) {
            w20Var.d(charSequence, i4, iCharCount, ((os0) y20Var.f).b);
        }
        return w20Var.getResult();
    }
}
