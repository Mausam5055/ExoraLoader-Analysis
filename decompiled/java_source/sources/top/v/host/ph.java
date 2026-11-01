package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ph extends e {
    public static final Parcelable.Creator<ph> CREATOR = new d(1);
    public int n;
    public boolean o;

    public ph(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.n = parcel.readInt();
        this.o = parcel.readInt() != 0;
    }

    @Override // top.v.host.e, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.n);
        parcel.writeInt(this.o ? 1 : 0);
    }
}
