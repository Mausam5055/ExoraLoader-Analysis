package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bb0 implements Parcelable {
    public static final Parcelable.Creator<bb0> CREATOR = new q2(10);
    public ArrayList l;
    public ArrayList m;
    public ef[] n;
    public int o;
    public String p;
    public ArrayList q;
    public ArrayList r;
    public ArrayList s;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.l);
        parcel.writeStringList(this.m);
        parcel.writeTypedArray(this.n, i);
        parcel.writeInt(this.o);
        parcel.writeString(this.p);
        parcel.writeStringList(this.q);
        parcel.writeTypedList(this.r);
        parcel.writeTypedList(this.s);
    }
}
