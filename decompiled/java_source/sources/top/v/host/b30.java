package top.v.host;

import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class b30 extends ug0 {
    public final a30 i;

    public b30(TextView textView) {
        this.i = new a30(textView);
    }

    @Override // top.v.host.ug0
    public final TransformationMethod B(TransformationMethod transformationMethod) {
        return !o20.d() ? transformationMethod : this.i.B(transformationMethod);
    }

    @Override // top.v.host.ug0
    public final InputFilter[] n(InputFilter[] inputFilterArr) {
        return !o20.d() ? inputFilterArr : this.i.n(inputFilterArr);
    }

    @Override // top.v.host.ug0
    public final boolean r() {
        return this.i.k;
    }

    @Override // top.v.host.ug0
    public final void x(boolean z) {
        if (o20.d()) {
            this.i.x(z);
        }
    }

    @Override // top.v.host.ug0
    public final void y(boolean z) {
        boolean zD = o20.d();
        a30 a30Var = this.i;
        if (zD) {
            a30Var.y(z);
        } else {
            a30Var.k = z;
        }
    }
}
