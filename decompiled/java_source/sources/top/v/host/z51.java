package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class z51 extends v0 {
    public static final Parcelable.Creator<z51> CREATOR = new vw1(5);
    public final int l;
    public final boolean m;
    public final boolean n;
    public final int o;
    public final int p;

    public z51(int i, boolean z, boolean z2, int i2, int i3) {
        this.l = i;
        this.m = z;
        this.n = z2;
        this.o = i2;
        this.p = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        cx.L(parcel, 1, 4);
        parcel.writeInt(this.l);
        cx.L(parcel, 2, 4);
        parcel.writeInt(this.m ? 1 : 0);
        cx.L(parcel, 3, 4);
        parcel.writeInt(this.n ? 1 : 0);
        cx.L(parcel, 4, 4);
        parcel.writeInt(this.o);
        cx.L(parcel, 5, 4);
        parcel.writeInt(this.p);
        cx.Q(parcel, iN);
    }
}
