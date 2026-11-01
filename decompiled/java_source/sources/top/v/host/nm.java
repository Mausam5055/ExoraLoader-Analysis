package top.v.host;

import android.R;
import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.button.MaterialButtonGroup;
import com.miHoYo.GenshinImpact.MAct;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nm implements View.OnClickListener {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    public /* synthetic */ nm(int i, Object obj) {
        this.l = i;
        this.m = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.l;
        Object obj = this.m;
        switch (i) {
            case 0:
                rm rmVar = (rm) obj;
                EditText editText = rmVar.i;
                if (editText == null) {
                    return;
                }
                Editable text = editText.getText();
                if (view.hasFocus()) {
                    rmVar.i.requestFocus();
                }
                if (text != null) {
                    text.clear();
                }
                rmVar.p();
                return;
            case 1:
                ((m10) obj).t();
                return;
            case 2:
                EditText editText2 = (EditText) obj;
                if (editText2.isEnabled()) {
                    editText2.requestFocus();
                    editText2.onTextContextMenuItem(R.id.paste);
                    return;
                }
                return;
            case 3:
                ((MAct) obj).lambda$onCreate$2(view);
                return;
            case 4:
                MaterialButtonGroup materialButtonGroup = (MaterialButtonGroup) obj;
                int i2 = MaterialButtonGroup.E;
                materialButtonGroup.m();
                wr0 wr0Var = (wr0) materialButtonGroup.y.n;
                if (wr0Var.b()) {
                    return;
                }
                if (wr0Var.f == null) {
                    throw new IllegalStateException(nc1.q(-515301997628429L, nc1.l));
                }
                wr0Var.d(0, 0, false, false);
                return;
            case 5:
                String str = kq0.Q0;
                ((kq0) obj).E();
                throw null;
            default:
                ty0 ty0Var = (ty0) obj;
                EditText editText3 = ty0Var.f;
                if (editText3 == null) {
                    return;
                }
                int selectionEnd = editText3.getSelectionEnd();
                EditText editText4 = ty0Var.f;
                if (editText4 == null || !(editText4.getTransformationMethod() instanceof PasswordTransformationMethod)) {
                    ty0Var.f.setTransformationMethod(PasswordTransformationMethod.getInstance());
                } else {
                    ty0Var.f.setTransformationMethod(null);
                }
                if (selectionEnd >= 0) {
                    ty0Var.f.setSelection(selectionEnd);
                }
                ty0Var.p();
                return;
        }
    }
}
