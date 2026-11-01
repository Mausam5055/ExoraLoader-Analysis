package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class o22 extends v0 {
    public static final Parcelable.Creator<o22> CREATOR = new vw1(6);
    public String l;
    public String m;
    public vj2 n;
    public long o;
    public boolean p;
    public String q;
    public final g62 r;
    public long s;
    public g62 t;
    public final long u;
    public final g62 v;

    public o22(String str, String str2, vj2 vj2Var, long j, boolean z, String str3, g62 g62Var, long j2, g62 g62Var2, long j3, g62 g62Var3) {
        this.l = str;
        this.m = str2;
        this.n = vj2Var;
        this.o = j;
        this.p = z;
        this.q = str3;
        this.r = g62Var;
        this.s = j2;
        this.t = g62Var2;
        this.u = j3;
        this.v = g62Var3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        cx.I(parcel, 2, this.l);
        cx.I(parcel, 3, this.m);
        cx.H(parcel, 4, this.n, i);
        long j = this.o;
        cx.L(parcel, 5, 8);
        parcel.writeLong(j);
        boolean z = this.p;
        cx.L(parcel, 6, 4);
        parcel.writeInt(z ? 1 : 0);
        cx.I(parcel, 7, this.q);
        cx.H(parcel, 8, this.r, i);
        long j2 = this.s;
        cx.L(parcel, 9, 8);
        parcel.writeLong(j2);
        cx.H(parcel, 10, this.t, i);
        cx.L(parcel, 11, 8);
        parcel.writeLong(this.u);
        cx.H(parcel, 12, this.v, i);
        cx.Q(parcel, iN);
    }

    public o22(o22 o22Var) {
        tn2.h(o22Var);
        this.l = o22Var.l;
        this.m = o22Var.m;
        this.n = o22Var.n;
        this.o = o22Var.o;
        this.p = o22Var.p;
        this.q = o22Var.q;
        this.r = o22Var.r;
        this.s = o22Var.s;
        this.t = o22Var.t;
        this.u = o22Var.u;
        this.v = o22Var.v;
    }
}
