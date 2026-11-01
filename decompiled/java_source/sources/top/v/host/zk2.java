package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zk2 extends v0 {
    public static final Parcelable.Creator<zk2> CREATOR = new xj2(2);
    public final boolean l;
    public final String m;
    public final int n;
    public final int o;
    public final long p;

    public zk2(boolean z, String str, int i, int i2, long j) {
        this.l = z;
        this.m = str;
        this.n = w52.g0(i) - 1;
        this.o = ih0.Q(i2) - 1;
        this.p = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        cx.L(parcel, 1, 4);
        parcel.writeInt(this.l ? 1 : 0);
        cx.I(parcel, 2, this.m);
        cx.L(parcel, 3, 4);
        parcel.writeInt(this.n);
        cx.L(parcel, 4, 4);
        parcel.writeInt(this.o);
        cx.L(parcel, 5, 8);
        parcel.writeLong(this.p);
        cx.Q(parcel, iN);
    }
}
