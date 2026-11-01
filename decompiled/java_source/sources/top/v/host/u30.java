package top.v.host;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class u30 {
    public final /* synthetic */ w30 a;

    public u30(w30 w30Var) {
        this.a = w30Var;
    }

    public final void a(TextInputLayout textInputLayout) {
        w30 w30Var = this.a;
        t30 t30Var = w30Var.G;
        if (w30Var.D == textInputLayout.getEditText()) {
            return;
        }
        EditText editText = w30Var.D;
        if (editText != null) {
            editText.removeTextChangedListener(t30Var);
            if (w30Var.D.getOnFocusChangeListener() == w30Var.b().e()) {
                w30Var.D.setOnFocusChangeListener(null);
            }
        }
        EditText editText2 = textInputLayout.getEditText();
        w30Var.D = editText2;
        if (editText2 != null) {
            editText2.addTextChangedListener(t30Var);
        }
        w30Var.b().l(w30Var.D);
        w30Var.l(w30Var.b());
    }
}
