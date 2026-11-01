package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qs0 extends v0 {
    public static final Parcelable.Creator<qs0> CREATOR = new q2(29);
    public final int l;
    public final int m;
    public final int n;
    public final long o;
    public final long p;
    public final String q;
    public final String r;
    public final int s;
    public final int t;

    public qs0(int i, int i2, int i3, long j, long j2, String str, String str2, int i4, int i5) {
        this.l = i;
        this.m = i2;
        this.n = i3;
        this.o = j;
        this.p = j2;
        this.q = str;
        this.r = str2;
        this.s = i4;
        this.t = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        cx.L(parcel, 1, 4);
        parcel.writeInt(this.l);
        cx.L(parcel, 2, 4);
        parcel.writeInt(this.m);
        cx.L(parcel, 3, 4);
        parcel.writeInt(this.n);
        cx.L(parcel, 4, 8);
        parcel.writeLong(this.o);
        cx.L(parcel, 5, 8);
        parcel.writeLong(this.p);
        cx.I(parcel, 6, this.q);
        cx.I(parcel, 7, this.r);
        cx.L(parcel, 8, 4);
        parcel.writeInt(this.s);
        cx.L(parcel, 9, 4);
        parcel.writeInt(this.t);
        cx.Q(parcel, iN);
    }
}
