package top.v.host;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class am2 {
    public final Uri a;
    public final xh2 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c01 f32c;
    public final wf0 d;

    public am2(Uri uri, xh2 xh2Var, c01 c01Var, wf0 wf0Var) {
        this.a = uri;
        this.b = xh2Var;
        this.f32c = c01Var;
        this.d = wf0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof am2)) {
            return false;
        }
        am2 am2Var = (am2) obj;
        if (!this.a.equals(am2Var.a) || !this.b.equals(am2Var.b) || !this.f32c.equals(am2Var.f32c) || !this.d.equals(am2Var.d)) {
            return false;
        }
        Object obj2 = pe0.q;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return ((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.f32c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ pe0.q.hashCode()) * 1000003) ^ 1231) * 1000003) ^ 1237;
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        String string2 = this.b.toString();
        int length2 = string2.length();
        pe0 pe0Var = pe0.q;
        String strValueOf = String.valueOf(this.f32c);
        String strValueOf2 = String.valueOf(this.d);
        String string3 = pe0Var.toString();
        int length3 = strValueOf.length();
        int length4 = strValueOf2.length();
        StringBuilder sb = new StringBuilder(length + 34 + length2 + 10 + length3 + 13 + length4 + 16 + string3.length() + 32 + String.valueOf(true).length() + 22);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1261612694850573L, strArr));
        sb.append(string);
        sb.append(nc1.q(-1261724364000269L, strArr));
        sb.append(string2);
        sb.append(nc1.q(-1261767313673229L, strArr));
        sb.append(strValueOf);
        sb.append(nc1.q(-1261814558313485L, strArr));
        sb.append(strValueOf2);
        sb.append(nc1.q(-1261874687855629L, strArr));
        sb.append(string3);
        sb.append(nc1.q(-1261947702299661L, strArr));
        sb.append(true);
        sb.append(nc1.q(-1262089436220429L, strArr));
        return sb.toString();
    }
}
