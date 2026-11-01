package top.v.host;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class sa2 extends dj2 {
    public final /* synthetic */ int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sa2(qj2 qj2Var, int i) {
        super(qj2Var);
        this.o = i;
    }

    public void A(String str, fj2 fj2Var, fc2 fc2Var, oa2 oa2Var) {
        String str2;
        String str3 = fj2Var.a;
        gc2 gc2Var = (gc2) this.l;
        s();
        u();
        try {
            URL url = new URI(str3).toURL();
            this.m.j0();
            byte[] bArrA = fc2Var.a();
            cc2 cc2Var = gc2Var.r;
            gc2.p(cc2Var);
            Map map = fj2Var.b;
            if (map == null) {
                map = Collections.EMPTY_MAP;
            }
            str2 = str;
            try {
                cc2Var.H(new qa2(this, str2, url, bArrA, map, oa2Var));
            } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
                la2 la2Var = gc2Var.q;
                gc2.p(la2Var);
                la2Var.q.c(la2.D(str2), str3, nc1.q(-1076491014458381L, nc1.l));
            }
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused2) {
            str2 = str;
        }
    }

    @Override // top.v.host.dj2
    public final void w() {
        int i = this.o;
    }

    public boolean x() {
        u();
        ConnectivityManager connectivityManager = (ConnectivityManager) ((gc2) this.l).l.getSystemService(nc1.q(-1076435179883533L, nc1.l));
        NetworkInfo activeNetworkInfo = null;
        if (connectivityManager != null) {
            try {
                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    private final void y() {
    }

    private final void z() {
    }
}
