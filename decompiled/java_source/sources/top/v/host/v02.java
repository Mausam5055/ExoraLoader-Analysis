package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class v02 extends v0 {
    public static final Parcelable.Creator<v02> CREATOR = new vw1(4);
    public final long l;
    public final int m;
    public final long n;

    public v02(long j, int i, long j2) {
        this.l = j;
        this.m = i;
        this.n = j2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        cx.L(parcel, 1, 8);
        parcel.writeLong(this.l);
        cx.L(parcel, 2, 4);
        parcel.writeInt(this.m);
        cx.L(parcel, 3, 8);
        parcel.writeLong(this.n);
        cx.Q(parcel, iN);
    }
}
