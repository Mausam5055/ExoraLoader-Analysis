package top.v.host;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bd2 extends v0 {
    public static final Parcelable.Creator<bd2> CREATOR = new vw1(23);
    public Bundle l;
    public e60[] m;
    public int n;
    public op o;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        cx.C(parcel, 1, this.l);
        cx.J(parcel, 2, this.m, i);
        int i2 = this.n;
        cx.L(parcel, 3, 4);
        parcel.writeInt(i2);
        cx.H(parcel, 4, this.o, i);
        cx.Q(parcel, iN);
    }
}
