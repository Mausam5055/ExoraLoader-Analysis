package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class x00 extends e {
    public static final Parcelable.Creator<x00> CREATOR = new d(5);
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;

    public x00(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.n = 0;
        this.n = parcel.readInt();
        this.o = parcel.readInt();
        this.p = parcel.readInt();
        this.q = parcel.readInt();
        this.r = parcel.readInt();
    }

    @Override // top.v.host.e, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.n);
        parcel.writeInt(this.o);
        parcel.writeInt(this.p);
        parcel.writeInt(this.q);
        parcel.writeInt(this.r);
    }
}
