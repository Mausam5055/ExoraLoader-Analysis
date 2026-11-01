package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class md2 extends v0 {
    public static final Parcelable.Creator<md2> CREATOR = new vw1(17);
    public final byte[] l;

    public md2(byte[] bArr) {
        this.l = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        cx.D(parcel, 2, this.l);
        cx.Q(parcel, iN);
    }
}
