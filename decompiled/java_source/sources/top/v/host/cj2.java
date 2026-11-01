package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class cj2 extends v0 {
    public static final Parcelable.Creator<cj2> CREATOR = new vw1(29);
    public final List l;

    public cj2(ArrayList arrayList) {
        this.l = arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        cx.K(parcel, this.l, 1);
        cx.Q(parcel, iN);
    }
}
