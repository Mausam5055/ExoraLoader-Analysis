package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class nw1 extends v0 {
    public static final Parcelable.Creator<nw1> CREATOR = new q2(28);
    public final int l;
    public final np m;
    public final ww1 n;

    public nw1(int i, np npVar, ww1 ww1Var) {
        this.l = i;
        this.m = npVar;
        this.n = ww1Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        cx.L(parcel, 1, 4);
        parcel.writeInt(this.l);
        cx.H(parcel, 2, this.m, i);
        cx.H(parcel, 3, this.n, i);
        cx.Q(parcel, iN);
    }
}
