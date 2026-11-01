package top.v.host;

import android.graphics.Typeface;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i6 implements nq {
    public final /* synthetic */ int a;
    public final /* synthetic */ TextView b;

    public /* synthetic */ i6(TextView textView, int i) {
        this.a = i;
        this.b = textView;
    }

    @Override // top.v.host.nq
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                super/*android.widget.TextView*/.setTypeface((Typeface) obj);
                break;
            case 1:
                super/*android.widget.TextView*/.setTypeface((Typeface) obj);
                break;
            default:
                super/*android.widget.TextView*/.setTypeface((Typeface) obj);
                break;
        }
    }
}
