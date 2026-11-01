package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zi2 extends v0 {
    public static final Parcelable.Creator<zi2> CREATOR = new vw1(28);
    public final List l;

    public zi2(ArrayList arrayList) {
        this.l = arrayList;
    }

    public static zi2 b(qf2... qf2VarArr) {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(qf2VarArr[0].l));
        return new zi2(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        List list = this.l;
        if (list != null) {
            int iN2 = cx.N(parcel, 1);
            int size = list.size();
            parcel.writeInt(size);
            for (int i2 = 0; i2 < size; i2++) {
                parcel.writeInt(((Integer) list.get(i2)).intValue());
            }
            cx.Q(parcel, iN2);
        }
        cx.Q(parcel, iN);
    }
}
