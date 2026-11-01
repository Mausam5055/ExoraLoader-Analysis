package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yd2 extends v0 {
    public static final Parcelable.Creator<yd2> CREATOR = new vw1(21);
    public final List l;

    public yd2(ArrayList arrayList) {
        this.l = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof yd2) {
            return this.l.equals(((yd2) obj).l);
        }
        return false;
    }

    public final String toString() {
        String[] strArr = nc1.l;
        StringBuilder sb = new StringBuilder(nc1.q(-1225401825577997L, strArr));
        boolean z = true;
        for (wd2 wd2Var : this.l) {
            if (!z) {
                sb.append(nc1.q(-1225466250087437L, strArr));
            }
            wd2Var.b(sb);
            z = false;
        }
        sb.append(nc1.q(-1225479134989325L, strArr));
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        cx.K(parcel, this.l, 2);
        cx.Q(parcel, iN);
    }
}
