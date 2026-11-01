package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class hq0 extends View.BaseSavedState {
    public static final Parcelable.Creator<hq0> CREATOR = new q2(15);
    public int l;

    public final String toString() {
        String strQ;
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-279366559157261L, strArr));
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(nc1.q(-279491113208845L, strArr));
        int i = this.l;
        if (i != 1) {
            strQ = i != 2 ? nc1.q(-279658616933389L, strArr) : nc1.q(-279598487391245L, strArr);
        } else {
            strQ = nc1.q(-279564127652877L, strArr);
        }
        sb.append(strQ);
        sb.append(nc1.q(-279555537718285L, strArr));
        return sb.toString();
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeValue(Integer.valueOf(this.l));
    }
}
