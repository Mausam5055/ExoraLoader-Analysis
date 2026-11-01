package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class si2 extends v0 {
    public static final Parcelable.Creator<si2> CREATOR = new vw1(26);
    public final String l;
    public final long m;
    public final int n;

    public si2(int i, String str, long j) {
        this.l = str;
        this.m = j;
        this.n = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        cx.I(parcel, 1, this.l);
        cx.L(parcel, 2, 8);
        parcel.writeLong(this.m);
        cx.L(parcel, 3, 4);
        parcel.writeInt(this.n);
        cx.Q(parcel, iN);
    }
}
