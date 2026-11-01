package top.v.host;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xi1 implements TextWatcher {
    public int l;
    public final /* synthetic */ EditText m;
    public final /* synthetic */ TextInputLayout n;

    public xi1(TextInputLayout textInputLayout, EditText editText) {
        this.n = textInputLayout;
        this.m = editText;
        this.l = editText.getLineCount();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        TextInputLayout textInputLayout = this.n;
        textInputLayout.w(!textInputLayout.M0, false);
        if (textInputLayout.w) {
            textInputLayout.p(editable);
        }
        if (textInputLayout.E) {
            textInputLayout.x(editable);
        }
        EditText editText = this.m;
        int lineCount = editText.getLineCount();
        int i = this.l;
        if (lineCount != i) {
            if (lineCount < i) {
                int minimumHeight = editText.getMinimumHeight();
                int i2 = textInputLayout.F0;
                if (minimumHeight != i2) {
                    editText.setMinimumHeight(i2);
                }
            }
            this.l = lineCount;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
