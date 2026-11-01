package top.v.host;

import androidx.appcompat.widget.AppCompatTextView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class b8 extends a8 {
    public final /* synthetic */ AppCompatTextView s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b8(AppCompatTextView appCompatTextView) {
        super(appCompatTextView);
        this.s = appCompatTextView;
    }

    @Override // top.v.host.yo0, top.v.host.z7
    public final void t(int i, float f) {
        super/*android.widget.TextView*/.setLineHeight(i, f);
    }
}
