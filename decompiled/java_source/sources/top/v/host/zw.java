package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zw implements Parcelable {
    public static final Parcelable.Creator<zw> CREATOR = new q2(8);
    public final long l;

    public zw(long j) {
        this.l = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zw) && this.l == ((zw) obj).l;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.l)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.l);
    }
}
