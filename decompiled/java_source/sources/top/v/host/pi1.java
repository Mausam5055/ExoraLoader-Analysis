package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class pi1 extends v0 {
    public static final Parcelable.Creator<pi1> CREATOR = new q2(24);
    public final int l;
    public List m;

    public pi1(int i, List list) {
        this.l = i;
        this.m = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        cx.L(parcel, 1, 4);
        parcel.writeInt(this.l);
        cx.K(parcel, this.m, 2);
        cx.Q(parcel, iN);
    }
}
