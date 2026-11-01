package top.v.host;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ma2 {
    public final String a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f358c;
    public final long d;
    public final Bundle e;

    public ma2(long j, long j2, Bundle bundle, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.e = bundle;
        this.f358c = j;
        this.d = j2;
    }

    public static ma2 a(g62 g62Var) {
        String str = g62Var.l;
        String str2 = g62Var.n;
        return new ma2(g62Var.o, g62Var.p, g62Var.m.h(), str, str2);
    }

    public final g62 b() {
        f62 f62Var = new f62(new Bundle(this.e));
        return new g62(this.a, f62Var, this.b, this.f358c, this.d);
    }

    public final String toString() {
        String string = this.e.toString();
        String str = this.b;
        int length = String.valueOf(str).length();
        String str2 = this.a;
        StringBuilder sb = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + string.length());
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1338015868079117L, strArr));
        sb.append(str);
        sb.append(nc1.q(-1338050227817485L, strArr));
        sb.append(str2);
        return mr.i(sb, nc1.q(-1338080292588557L, strArr), string);
    }
}
