package top.v.host;

import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ev extends x30 {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ev(w30 w30Var, int i) {
        super(w30Var);
        this.e = i;
    }

    @Override // top.v.host.x30
    public void q() {
        switch (this.e) {
            case 0:
                w30 w30Var = this.b;
                w30Var.z = null;
                CheckableImageButton checkableImageButton = w30Var.r;
                checkableImageButton.setOnLongClickListener(null);
                w52.X(checkableImageButton, null);
                break;
        }
    }
}
