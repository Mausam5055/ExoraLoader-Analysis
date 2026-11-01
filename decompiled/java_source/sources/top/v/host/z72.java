package top.v.host;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class z72 extends v0 {
    public static final Parcelable.Creator<z72> CREATOR = new vw1(12);
    public final long l;
    public final long m;
    public final boolean n;
    public final Bundle o;
    public final String p;

    public z72(long j, long j2, boolean z, Bundle bundle, String str) {
        this.l = j;
        this.m = j2;
        this.n = z;
        this.o = bundle;
        this.p = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        cx.L(parcel, 1, 8);
        parcel.writeLong(this.l);
        cx.L(parcel, 2, 8);
        parcel.writeLong(this.m);
        cx.L(parcel, 3, 4);
        parcel.writeInt(this.n ? 1 : 0);
        cx.C(parcel, 7, this.o);
        cx.I(parcel, 8, this.p);
        cx.Q(parcel, iN);
    }
}
