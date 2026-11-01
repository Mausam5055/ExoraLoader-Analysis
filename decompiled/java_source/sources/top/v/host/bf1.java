package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bf1 implements Parcelable {
    public static final Parcelable.Creator<bf1> CREATOR = new q2(21);
    public int l;
    public int m;
    public int[] n;
    public boolean o;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1641244854144013L, strArr));
        sb.append(this.l);
        sb.append(nc1.q(-1641347933359117L, strArr));
        sb.append(this.m);
        sb.append(nc1.q(-1641395177999373L, strArr));
        sb.append(this.o);
        sb.append(nc1.q(-1641498257214477L, strArr));
        sb.append(Arrays.toString(this.n));
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.l);
        parcel.writeInt(this.m);
        parcel.writeInt(this.o ? 1 : 0);
        int[] iArr = this.n;
        if (iArr == null || iArr.length <= 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.n);
        }
    }
}
