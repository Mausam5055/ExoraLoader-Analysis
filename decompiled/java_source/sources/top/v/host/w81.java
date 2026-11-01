package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class w81 extends e {
    public static final Parcelable.Creator<w81> CREATOR = new d(14);
    public boolean n;

    public w81(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.n = ((Boolean) parcel.readValue(null)).booleanValue();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-538937202658317L, strArr));
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(nc1.q(-539035986906125L, strArr));
        sb.append(this.n);
        sb.append(nc1.q(-539096116448269L, strArr));
        return sb.toString();
    }

    @Override // top.v.host.e, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeValue(Boolean.valueOf(this.n));
    }
}
