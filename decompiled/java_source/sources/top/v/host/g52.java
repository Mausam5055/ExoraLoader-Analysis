package top.v.host;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class g52 extends v0 {
    public static final Parcelable.Creator<g52> CREATOR = new vw1(7);
    public final Bundle l;

    public g52(Bundle bundle) {
        this.l = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        cx.C(parcel, 1, this.l);
        cx.Q(parcel, iN);
    }
}
