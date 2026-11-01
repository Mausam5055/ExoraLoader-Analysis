package top.v.host;

import androidx.appcompat.widget.AppCompatTextView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class a8 extends yo0 {
    public final /* synthetic */ AppCompatTextView r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a8(AppCompatTextView appCompatTextView) {
        super(10, appCompatTextView);
        this.r = appCompatTextView;
    }

    @Override // top.v.host.yo0, top.v.host.z7
    public final void j(int i) {
        super/*android.widget.TextView*/.setLastBaselineToBottomHeight(i);
    }

    @Override // top.v.host.yo0, top.v.host.z7
    public final void q(int i) {
        super/*android.widget.TextView*/.setFirstBaselineToTopHeight(i);
    }
}
