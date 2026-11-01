package top.v.host;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xi2 extends v0 {
    public static final Parcelable.Creator<xi2> CREATOR = new vw1(27);
    public final long l;
    public byte[] m;
    public final String n;
    public final Bundle o;
    public final int p;
    public final long q;
    public String r;

    public xi2(long j, byte[] bArr, String str, Bundle bundle, int i, long j2, String str2) {
        this.l = j;
        this.m = bArr;
        this.n = str;
        this.o = bundle;
        this.p = i;
        this.q = j2;
        this.r = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        cx.L(parcel, 1, 8);
        parcel.writeLong(this.l);
        cx.D(parcel, 2, this.m);
        cx.I(parcel, 3, this.n);
        cx.C(parcel, 4, this.o);
        cx.L(parcel, 5, 4);
        parcel.writeInt(this.p);
        cx.L(parcel, 6, 8);
        parcel.writeLong(this.q);
        cx.I(parcel, 7, this.r);
        cx.Q(parcel, iN);
    }
}
