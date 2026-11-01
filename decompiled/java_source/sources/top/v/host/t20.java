package top.v.host;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class t20 extends m20 {
    public final WeakReference a;
    public final WeakReference b;

    public t20(TextView textView, u20 u20Var) {
        this.a = new WeakReference(textView);
        this.b = new WeakReference(u20Var);
    }

    @Override // top.v.host.m20
    public final void b() {
        InputFilter[] filters;
        int length;
        TextView textView = (TextView) this.a.get();
        InputFilter inputFilter = (InputFilter) this.b.get();
        if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
            return;
        }
        for (InputFilter inputFilter2 : filters) {
            if (inputFilter2 == inputFilter) {
                if (textView.isAttachedToWindow()) {
                    CharSequence text = textView.getText();
                    o20 o20VarA = o20.a();
                    if (text == null) {
                        length = 0;
                    } else {
                        o20VarA.getClass();
                        length = text.length();
                    }
                    CharSequence charSequenceH = o20VarA.h(text, 0, length);
                    if (text == charSequenceH) {
                        return;
                    }
                    int selectionStart = Selection.getSelectionStart(charSequenceH);
                    int selectionEnd = Selection.getSelectionEnd(charSequenceH);
                    textView.setText(charSequenceH);
                    if (charSequenceH instanceof Spannable) {
                        Spannable spannable = (Spannable) charSequenceH;
                        if (selectionStart >= 0 && selectionEnd >= 0) {
                            Selection.setSelection(spannable, selectionStart, selectionEnd);
                            return;
                        } else if (selectionStart >= 0) {
                            Selection.setSelection(spannable, selectionStart);
                            return;
                        } else {
                            if (selectionEnd >= 0) {
                                Selection.setSelection(spannable, selectionEnd);
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                return;
            }
        }
    }
}
