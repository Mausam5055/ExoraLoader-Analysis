package top.v.host;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class b62 {
    public final String a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f45c;
    public final long d;
    public final long e;
    public final long f;
    public final f62 g;

    public b62(gc2 gc2Var, String str, String str2, String str3, long j, long j2, long j3, Bundle bundle) {
        f62 f62Var;
        String[] strArr = nc1.l;
        tn2.d(str2);
        tn2.d(str3);
        this.a = str2;
        this.b = str3;
        this.f45c = true == TextUtils.isEmpty(str) ? null : str;
        this.d = j;
        this.e = j2;
        this.f = j3;
        if (j3 != 0 && j3 > j) {
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.t.b(nc1.q(-1290436220374029L, strArr), la2.D(str2));
        }
        if (bundle == null || bundle.isEmpty()) {
            f62Var = new f62(new Bundle());
        } else {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    la2 la2Var2 = gc2Var.q;
                    gc2.p(la2Var2);
                    la2Var2.q.a(nc1.q(-1290702508346381L, strArr));
                    it.remove();
                } else {
                    bk2 bk2Var = gc2Var.t;
                    gc2.n(bk2Var);
                    Object objE = bk2Var.E(next, bundle2.get(next));
                    if (objE == null) {
                        la2 la2Var3 = gc2Var.q;
                        gc2.p(la2Var3);
                        la2Var3.t.b(nc1.q(-1290809882528781L, strArr), gc2Var.u.b(next));
                        it.remove();
                    } else {
                        bk2 bk2Var2 = gc2Var.t;
                        gc2.n(bk2Var2);
                        bk2Var2.M(bundle2, next, objE);
                    }
                }
            }
            f62Var = new f62(bundle2);
        }
        this.g = f62Var;
    }

    public final b62 a(gc2 gc2Var, long j) {
        return new b62(gc2Var, this.f45c, this.a, this.b, this.d, this.e, j, this.g);
    }

    public final String toString() {
        String string = this.g.l.toString();
        String str = this.a;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        StringBuilder sb = new StringBuilder(length + 22 + String.valueOf(str2).length() + 10 + string.length() + 1);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1290921551678477L, strArr));
        sb.append(str);
        sb.append(nc1.q(-1290981681220621L, strArr));
        sb.append(str2);
        sb.append(nc1.q(-1291024630893581L, strArr));
        sb.append(string);
        sb.append(nc1.q(-1291071875533837L, strArr));
        return sb.toString();
    }

    public b62(gc2 gc2Var, String str, String str2, String str3, long j, long j2, long j3, f62 f62Var) {
        tn2.d(str2);
        tn2.d(str3);
        tn2.h(f62Var);
        this.a = str2;
        this.b = str3;
        this.f45c = true == TextUtils.isEmpty(str) ? null : str;
        this.d = j;
        this.e = j2;
        this.f = j3;
        if (j3 != 0 && j3 > j) {
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.t.c(la2.D(str2), la2.D(str3), nc1.q(-1290144162597901L, nc1.l));
        }
        this.g = f62Var;
    }
}
