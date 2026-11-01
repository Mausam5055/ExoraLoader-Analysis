package top.v.host;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class iv0 extends e {
    public static final Parcelable.Creator<iv0> CREATOR = new d(8);
    public Bundle n;

    public iv0(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.n = parcel.readBundle(classLoader == null ? iv0.class.getClassLoader() : classLoader);
    }

    @Override // top.v.host.e, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeBundle(this.n);
    }
}
