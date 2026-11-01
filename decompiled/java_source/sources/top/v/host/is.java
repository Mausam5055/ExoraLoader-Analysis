package top.v.host;

import android.os.Bundle;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class is {
    public ah a;
    public gi b;

    static {
        nc1.p(-641346402864141L);
        nc1.p(-641359287766029L);
        nc1.p(-641380762602509L);
        nc1.p(-641410827373581L);
    }

    public final void a(int i, Bundle bundle) {
        do0 do0Var = do0.b;
        Locale locale = Locale.US;
        String[] strArr = nc1.l;
        String.format(locale, nc1.q(-641024280316941L, strArr), Integer.valueOf(i), bundle);
        do0Var.a(2);
        String string = bundle.getString(nc1.q(-641264798485517L, strArr));
        if (string != null) {
            Bundle bundle2 = bundle.getBundle(nc1.q(-641286273321997L, strArr));
            if (bundle2 == null) {
                bundle2 = new Bundle();
            }
            v4 v4Var = nc1.q(-641329222994957L, strArr).equals(bundle2.getString(nc1.q(-641316338093069L, strArr))) ? this.a : this.b;
            if (v4Var == null) {
                return;
            }
            v4Var.c(string, bundle2);
        }
    }
}
