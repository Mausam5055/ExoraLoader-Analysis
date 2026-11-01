package top.v.host;

import android.text.Editable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class t30 extends ej1 {
    public final /* synthetic */ w30 l;

    public t30(w30 w30Var) {
        this.l = w30Var;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.l.b().a();
    }

    @Override // top.v.host.ej1, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.l.b().b();
    }
}
