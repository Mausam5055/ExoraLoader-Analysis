package top.v.host;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zd2 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ ff2 m;

    public /* synthetic */ zd2(ff2 ff2Var, int i) {
        this.l = i;
        this.m = ff2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                this.m.U();
                break;
            case 1:
                jb2 jb2Var = this.m.B;
                String[] strArr = nc1.l;
                gc2 gc2Var = jb2Var.m;
                cc2 cc2Var = gc2Var.r;
                ff2 ff2Var = gc2Var.x;
                gb2 gb2Var = gc2Var.p;
                gc2.p(cc2Var);
                cc2Var.s();
                if (jb2Var.d()) {
                    if (jb2Var.c()) {
                        gc2.n(gb2Var);
                        gb2Var.H.d(null);
                        Bundle bundle = new Bundle();
                        bundle.putString(nc1.q(-1442619796573197L, strArr), nc1.q(-1442649861344269L, strArr));
                        bundle.putString(nc1.q(-1442692811017229L, strArr), nc1.q(-1442722875788301L, strArr));
                        bundle.putString(nc1.q(-1442765825461261L, strArr), nc1.q(-1442787300297741L, strArr));
                        bundle.putLong(nc1.q(-1442817365068813L, strArr), 1L);
                        gc2.o(ff2Var);
                        ff2Var.C(nc1.q(-1442834544937997L, strArr), nc1.q(-1442856019774477L, strArr), bundle);
                    } else {
                        gc2.n(gb2Var);
                        in1 in1Var = gb2Var.H;
                        String strC = in1Var.c();
                        if (TextUtils.isEmpty(strC)) {
                            la2 la2Var = gc2Var.q;
                            gc2.p(la2Var);
                            la2Var.r.a(nc1.q(-1442881789578253L, strArr));
                        } else {
                            long jA = gb2Var.I.a() / 3600000;
                            Uri uri = Uri.parse(strC);
                            Bundle bundle2 = new Bundle();
                            Pair pair = new Pair(uri.getPath(), bundle2);
                            for (String str : uri.getQueryParameterNames()) {
                                bundle2.putString(str, uri.getQueryParameter(str));
                            }
                            ((Bundle) pair.second).putLong(nc1.q(-1443057883237389L, strArr), (jA - 1) * 3600000);
                            Object obj = pair.first;
                            String strQ = obj == null ? nc1.q(-1443075063106573L, strArr) : (String) obj;
                            gc2.o(ff2Var);
                            ff2Var.C(strQ, nc1.q(-1443092242975757L, strArr), (Bundle) pair.second);
                        }
                        in1Var.d(null);
                    }
                    gc2.n(gb2Var);
                    gb2Var.I.b(0L);
                    break;
                }
                break;
            case 2:
                String[] strArr2 = nc1.l;
                ff2 ff2Var2 = this.m;
                ff2Var2.s();
                gc2 gc2Var2 = (gc2) ff2Var2.l;
                gb2 gb2Var2 = gc2Var2.p;
                la2 la2Var2 = gc2Var2.q;
                gc2.n(gb2Var2);
                ya2 ya2Var = gb2Var2.E;
                if (ya2Var.a()) {
                    gc2.p(la2Var2);
                    la2Var2.x.a(nc1.q(-1383370722724877L, strArr2));
                } else {
                    bb2 bb2Var = gb2Var2.F;
                    long jA2 = bb2Var.a();
                    bb2Var.b(1 + jA2);
                    if (jA2 >= 5) {
                        gc2.p(la2Var2);
                        la2Var2.t.a(nc1.q(-1383044305210381L, strArr2));
                        ya2Var.b(true);
                    } else {
                        if (ff2Var2.D == null) {
                            ff2Var2.D = new ae2(ff2Var2, gc2Var2, 3);
                        }
                        ff2Var2.D.b(0L);
                    }
                }
                break;
            default:
                this.m.U();
                break;
        }
    }
}
