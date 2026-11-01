package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ff implements Parcelable {
    public static final Parcelable.Creator<ff> CREATOR = new q2(4);
    public final ArrayList l;
    public final ArrayList m;

    public ff(Parcel parcel) {
        this.l = parcel.createStringArrayList();
        this.m = parcel.createTypedArrayList(ef.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.l);
        parcel.writeTypedList(this.m);
    }
}
