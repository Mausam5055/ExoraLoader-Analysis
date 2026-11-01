package top.v.host;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class d30 implements TextWatcher {
    public final EditText l;
    public c30 m;
    public boolean n = true;

    public d30(EditText editText) {
        this.l = editText;
    }

    public static void a(EditText editText, int i) {
        int length;
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            o20 o20VarA = o20.a();
            if (editableText == null) {
                length = 0;
            } else {
                o20VarA.getClass();
                length = editableText.length();
            }
            o20VarA.h(editableText, 0, length);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        EditText editText = this.l;
        if (!editText.isInEditMode() && this.n && o20.d() && i2 <= i3 && (charSequence instanceof Spannable)) {
            int iB = o20.a().b();
            if (iB != 0) {
                if (iB == 1) {
                    o20.a().h((Spannable) charSequence, i, i3 + i);
                    return;
                } else if (iB != 3) {
                    return;
                }
            }
            o20 o20VarA = o20.a();
            if (this.m == null) {
                this.m = new c30(editText);
            }
            o20VarA.i(this.m);
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
