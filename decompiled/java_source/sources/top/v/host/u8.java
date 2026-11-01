package top.v.host;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class u8 {
    public final String a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f566c;
    public final String d;
    public final vn0 e;
    public final x4 f;

    public u8(String str, String str2, vn0 vn0Var, x4 x4Var) {
        String str3 = Build.MODEL;
        String str4 = Build.VERSION.RELEASE;
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-798043989691405L, strArr), str);
        ih0.e(nc1.q(-798069759495181L, strArr), str3);
        nc1.q(-798121299102733L, strArr);
        ih0.e(nc1.q(-798198608514061L, strArr), str4);
        ih0.e(nc1.q(-798241558187021L, strArr), vn0Var);
        nc1.q(-798305982696461L, strArr);
        this.a = str;
        this.b = str3;
        this.f566c = str2;
        this.d = str4;
        this.e = vn0Var;
        this.f = x4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u8)) {
            return false;
        }
        u8 u8Var = (u8) obj;
        return ih0.a(this.a, u8Var.a) && ih0.a(this.b, u8Var.b) && ih0.a(this.f566c, u8Var.f566c) && ih0.a(this.d, u8Var.d) && this.e == u8Var.e && ih0.a(this.f, u8Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.f566c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-798696824720397L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-798795608968205L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-798860033477645L, strArr));
        sb.append(this.f566c);
        sb.append(nc1.q(-798950227790861L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-799006062365709L, strArr));
        sb.append(this.e);
        sb.append(nc1.q(-799083371777037L, strArr));
        sb.append(this.f);
        sb.append(')');
        return sb.toString();
    }
}
