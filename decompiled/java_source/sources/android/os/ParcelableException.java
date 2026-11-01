package android.os;

import android.annotation.TargetApi;
import c.b.e.IlIlIlI;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@TargetApi(26)
public final class ParcelableException extends RuntimeException implements Parcelable {
    public static final Parcelable.Creator<ParcelableException> CREATOR = new Parcelable.Creator<ParcelableException>() { // from class: android.os.ParcelableException.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ParcelableException createFromParcel(Parcel parcel) {
            return new ParcelableException(ParcelableException.readFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ParcelableException[] newArray(int i) {
            return new ParcelableException[i];
        }
    };

    public ParcelableException(Throwable th) {
        super(th);
    }

    public static Throwable readFromParcel(Parcel parcel) {
        throw new RuntimeException(nc1.q(-41710430244516L, IlIlIlI.I));
    }

    public static void writeToParcel(Parcel parcel, Throwable th) {
        throw new RuntimeException(nc1.q(-41667480571556L, IlIlIlI.I));
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public <T extends Throwable> void maybeRethrow(Class<T> cls) throws Throwable {
        throw new RuntimeException(nc1.q(-41719020179108L, IlIlIlI.I));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        throw new RuntimeException(nc1.q(-41658890636964L, IlIlIlI.I));
    }
}
