package top.v.host;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class a1 extends ClickableSpan {
    public final int l;
    public final o1 m;
    public final int n;

    static {
        nc1.p(-2256266991062029L);
    }

    public a1(int i, o1 o1Var, int i2) {
        this.l = i;
        this.m = o1Var;
        this.n = i2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt(nc1.q(-2256129552108557L, nc1.l), this.l);
        this.m.a.performAction(this.n, bundle);
    }
}
