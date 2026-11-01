package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class kw1 extends v0 {
    public static final Parcelable.Creator<kw1> CREATOR = new q2(27);
    public final List l;
    public final String m;

    public kw1(String str, ArrayList arrayList) {
        this.l = arrayList;
        this.m = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        List<String> list = this.l;
        if (list != null) {
            int iN2 = cx.N(parcel, 1);
            parcel.writeStringList(list);
            cx.Q(parcel, iN2);
        }
        cx.I(parcel, 2, this.m);
        cx.Q(parcel, iN);
    }
}
