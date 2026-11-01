package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class g62 extends v0 {
    public static final Parcelable.Creator<g62> CREATOR = new vw1(10);
    public final String l;
    public final f62 m;
    public final String n;
    public final long o;
    public final long p;

    public g62(String str, f62 f62Var, String str2, long j, long j2) {
        this.l = str;
        this.m = f62Var;
        this.n = str2;
        this.o = j;
        this.p = j2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.m);
        String str = this.n;
        int length = String.valueOf(str).length();
        String str2 = this.l;
        StringBuilder sb = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + strValueOf.length());
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1291196429585421L, strArr));
        sb.append(str);
        sb.append(nc1.q(-1291230789323789L, strArr));
        sb.append(str2);
        return mr.i(sb, nc1.q(-1291260854094861L, strArr), strValueOf);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        vw1.b(this, parcel, i);
    }

    public g62(g62 g62Var, long j, long j2) {
        tn2.h(g62Var);
        this.l = g62Var.l;
        this.m = g62Var.m;
        this.n = g62Var.n;
        this.o = j;
        this.p = j2;
    }
}
