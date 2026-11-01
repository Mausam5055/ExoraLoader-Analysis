package top.v.host;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class sk2 {
    public final boolean a;
    public final List b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ez1 f524c;
    public final String d;
    public final String e;
    public final List f;
    public final List g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final hh2 k;

    public sk2(boolean z, wf0 wf0Var, ez1 ez1Var, String str, String str2, wf0 wf0Var2, wf0 wf0Var3, boolean z2, boolean z3, boolean z4, hh2 hh2Var) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-1246155107552269L, strArr), wf0Var);
        ih0.e(nc1.q(-1246223827029005L, strArr), ez1Var);
        ih0.e(nc1.q(-1246253891800077L, strArr), str);
        ih0.e(nc1.q(-1246288251538445L, strArr), str2);
        ih0.e(nc1.q(-1246352676047885L, strArr), wf0Var2);
        ih0.e(nc1.q(-1246472935132173L, strArr), wf0Var3);
        ih0.e(nc1.q(-1246593194216461L, strArr), hh2Var);
        this.a = z;
        this.b = wf0Var;
        this.f524c = ez1Var;
        this.d = str;
        this.e = str2;
        this.f = wf0Var2;
        this.g = wf0Var3;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = hh2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sk2)) {
            return false;
        }
        sk2 sk2Var = (sk2) obj;
        return this.a == sk2Var.a && ih0.a(this.b, sk2Var.b) && ih0.a(this.f524c, sk2Var.f524c) && ih0.a(this.d, sk2Var.d) && ih0.a(this.e, sk2Var.e) && ih0.a(this.f, sk2Var.f) && ih0.a(this.g, sk2Var.g) && this.h == sk2Var.h && this.i == sk2Var.i && this.j == sk2Var.j && ih0.a(this.k, sk2Var.k);
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.a), this.b, this.f524c, this.d, this.e, this.f, this.g, Boolean.valueOf(this.h), Boolean.valueOf(this.i), Boolean.valueOf(this.j));
    }

    public final String toString() {
        boolean z = this.a;
        int length = String.valueOf(z).length();
        List list = this.b;
        int length2 = String.valueOf(list).length();
        ez1 ez1Var = this.f524c;
        int length3 = String.valueOf(ez1Var).length();
        String str = this.d;
        int length4 = String.valueOf(str).length();
        String str2 = this.e;
        int length5 = String.valueOf(str2).length();
        List list2 = this.f;
        int length6 = String.valueOf(list2).length();
        List list3 = this.g;
        int length7 = String.valueOf(list3).length();
        boolean z2 = this.h;
        int length8 = String.valueOf(z2).length();
        boolean z3 = this.i;
        int length9 = String.valueOf(z3).length();
        boolean z4 = this.j;
        int length10 = String.valueOf(z4).length();
        hh2 hh2Var = this.k;
        StringBuilder sb = new StringBuilder(length + 59 + length2 + 9 + length3 + 10 + length4 + 17 + length5 + 30 + length6 + 30 + length7 + 24 + length8 + 26 + length9 + 20 + length10 + 14 + String.valueOf(hh2Var).length() + 1);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1246644733824013L, strArr));
        sb.append(z);
        sb.append(nc1.q(-1246825122450445L, strArr));
        sb.append(list);
        sb.append(nc1.q(-1246906726829069L, strArr));
        sb.append(ez1Var);
        sb.append(nc1.q(-1246949676502029L, strArr));
        sb.append(str);
        sb.append(nc1.q(-1246996921142285L, strArr));
        sb.append(str2);
        sb.append(nc1.q(-1247074230553613L, strArr));
        sb.append(list2);
        sb.append(nc1.q(-1247207374539789L, strArr));
        sb.append(list3);
        sb.append(nc1.q(-1247340518525965L, strArr));
        sb.append(z2);
        sb.append(nc1.q(-1247447892708365L, strArr));
        sb.append(z3);
        sb.append(nc1.q(-1247563856825357L, strArr));
        sb.append(z4);
        sb.append(nc1.q(-1247654051138573L, strArr));
        sb.append(hh2Var);
        sb.append(nc1.q(-1247718475648013L, strArr));
        return sb.toString();
    }
}
