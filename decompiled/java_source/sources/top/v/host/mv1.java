package top.v.host;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class mv1 extends v0 {
    public static final Parcelable.Creator<mv1> CREATOR = new q2(25);
    public final int l;
    public final int m;
    public final Intent n;

    public mv1(int i, int i2, Intent intent) {
        this.l = i;
        this.m = i2;
        this.n = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        cx.L(parcel, 1, 4);
        parcel.writeInt(this.l);
        cx.L(parcel, 2, 4);
        parcel.writeInt(this.m);
        cx.H(parcel, 3, this.n, i);
        cx.Q(parcel, iN);
    }
}
