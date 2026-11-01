package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class cf1 implements Parcelable {
    public static final Parcelable.Creator<cf1> CREATOR = new q2(22);
    public int l;
    public int m;
    public int n;
    public int[] o;
    public int p;
    public int[] q;
    public ArrayList r;
    public boolean s;
    public boolean t;
    public boolean u;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.l);
        parcel.writeInt(this.m);
        parcel.writeInt(this.n);
        if (this.n > 0) {
            parcel.writeIntArray(this.o);
        }
        parcel.writeInt(this.p);
        if (this.p > 0) {
            parcel.writeIntArray(this.q);
        }
        parcel.writeInt(this.s ? 1 : 0);
        parcel.writeInt(this.t ? 1 : 0);
        parcel.writeInt(this.u ? 1 : 0);
        parcel.writeList(this.r);
    }
}
