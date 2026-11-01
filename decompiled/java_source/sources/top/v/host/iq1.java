package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class iq1 extends e {
    public static final Parcelable.Creator<iq1> CREATOR = new d(18);
    public int n;
    public final Parcelable o;

    public iq1(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        classLoader = classLoader == null ? iq1.class.getClassLoader() : classLoader;
        this.n = parcel.readInt();
        this.o = parcel.readParcelable(classLoader);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1645264943533069L, strArr));
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(nc1.q(-1645376612682765L, strArr));
        sb.append(this.n);
        sb.append(nc1.q(-1645423857323021L, strArr));
        return sb.toString();
    }

    @Override // top.v.host.e, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.n);
        parcel.writeParcelable(this.o, i);
    }
}
