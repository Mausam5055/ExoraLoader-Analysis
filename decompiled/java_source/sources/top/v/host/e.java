package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class e implements Parcelable {
    public final Parcelable l;
    public static final c m = new c();
    public static final Parcelable.Creator<e> CREATOR = new d(0);

    public e() {
        this.l = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.l, i);
    }

    public e(Parcelable parcelable) {
        if (parcelable != null) {
            this.l = parcelable == m ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException(nc1.q(-1648215586065421L, nc1.l));
    }

    public e(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.l = parcelable == null ? m : parcelable;
    }
}
