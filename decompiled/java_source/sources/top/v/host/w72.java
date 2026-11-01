package top.v.host;

import android.os.Bundle;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class w72 implements vd2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w72(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // top.v.host.vd2
    public final void a(String str, String str2, Bundle bundle, long j) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                zd0 zd0Var = (zd0) obj;
                if (((HashSet) zd0Var.m).contains(str2)) {
                    Bundle bundle2 = new Bundle();
                    yf0 yf0Var = x62.a;
                    String strL = ot.L(str2, qd2.f, qd2.a);
                    if (strL != null) {
                        str2 = strL;
                    }
                    bundle2.putString(nc1.q(-635110110350349L, nc1.l), str2);
                    ((is) zd0Var.n).a(2, bundle2);
                    break;
                }
                break;
            default:
                if (str != null && !x62.a.contains(str2)) {
                    Bundle bundle3 = new Bundle();
                    String[] strArr = nc1.l;
                    bundle3.putString(nc1.q(-635140175121421L, strArr), str2);
                    bundle3.putLong(nc1.q(-635161649957901L, strArr), j);
                    bundle3.putBundle(nc1.q(-635238959369229L, strArr), bundle);
                    ((is) ((me1) obj).m).a(3, bundle3);
                    break;
                }
                break;
        }
    }
}
