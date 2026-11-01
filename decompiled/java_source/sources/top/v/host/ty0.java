package top.v.host;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.miHoYo.GenshinImpact.R;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ty0 extends x30 {
    public final int e;
    public EditText f;
    public final nm g;

    public ty0(w30 w30Var, int i) {
        super(w30Var);
        this.e = R.drawable.design_password_eye;
        this.g = new nm(6, this);
        if (i != 0) {
            this.e = i;
        }
    }

    @Override // top.v.host.x30
    public final void b() {
        p();
    }

    @Override // top.v.host.x30
    public final int c() {
        return R.string.password_toggle_content_description;
    }

    @Override // top.v.host.x30
    public final int d() {
        return this.e;
    }

    @Override // top.v.host.x30
    public final View.OnClickListener f() {
        return this.g;
    }

    @Override // top.v.host.x30
    public final boolean j() {
        return true;
    }

    @Override // top.v.host.x30
    public final boolean k() {
        EditText editText = this.f;
        return !(editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod));
    }

    @Override // top.v.host.x30
    public final void l(EditText editText) {
        this.f = editText;
        p();
    }

    @Override // top.v.host.x30
    public final void q() {
        EditText editText = this.f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // top.v.host.x30
    public final void r() {
        EditText editText = this.f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
