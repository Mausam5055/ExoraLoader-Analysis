package top.v.host;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class lc2 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ long o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    public /* synthetic */ lc2(Object obj, Object obj2, Object obj3, Object obj4, long j, int i) {
        this.l = i;
        this.m = obj2;
        this.n = obj3;
        this.p = obj4;
        this.o = j;
        this.q = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                String str = (String) this.n;
                ed2 ed2Var = (ed2) this.q;
                String str2 = (String) this.m;
                if (str2 != null) {
                    tf2 tf2Var = new tf2((String) this.p, str2, this.o);
                    qj2 qj2Var = ed2Var.l;
                    qj2Var.d().s();
                    String str3 = qj2Var.R;
                    if (str3 != null) {
                        str3.equals(str);
                    }
                    qj2Var.R = str;
                    qj2Var.Q = tf2Var;
                } else {
                    qj2 qj2Var2 = ed2Var.l;
                    qj2Var2.d().s();
                    String str4 = qj2Var2.R;
                    if (str4 == null || str4.equals(str)) {
                        qj2Var2.R = str;
                        qj2Var2.Q = null;
                    }
                }
                break;
            case 1:
                ff2 ff2Var = (ff2) this.q;
                String str5 = (String) this.m;
                String str6 = (String) this.n;
                ff2Var.H(this.o, this.p, str5, str6);
                break;
            default:
                Bundle bundle = (Bundle) this.m;
                String[] strArr = nc1.l;
                bundle.remove(nc1.q(-1393880507698189L, strArr));
                bundle.remove(nc1.q(-1393932047305741L, strArr));
                String strQ = nc1.q(-1393987881880589L, strArr);
                ag2 ag2Var = (ag2) this.q;
                bk2 bk2Var = ((gc2) ag2Var.l).t;
                gc2.n(bk2Var);
                ag2Var.E((tf2) this.n, (tf2) this.p, this.o, true, bk2Var.F(strQ, bundle, null, false));
                break;
        }
    }
}
