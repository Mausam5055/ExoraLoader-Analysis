package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class tj1 implements Parcelable {
    public static final Parcelable.Creator<tj1> CREATOR;
    public final int l;
    public final int m;
    public final int n;
    public final int o;

    static {
        nc1.p(-378408505003021L);
        nc1.p(-378429979839501L);
        CREATOR = new q2(23);
    }

    public tj1(Parcel parcel) {
        int i = parcel.readInt();
        int i2 = parcel.readInt();
        int i3 = parcel.readInt();
        int i4 = parcel.readInt();
        this.m = i;
        this.n = i2;
        this.o = i3;
        this.l = i4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tj1)) {
            return false;
        }
        tj1 tj1Var = (tj1) obj;
        return this.m == tj1Var.m && this.n == tj1Var.n && this.l == tj1Var.l && this.o == tj1Var.o;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.l), Integer.valueOf(this.m), Integer.valueOf(this.n), Integer.valueOf(this.o)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.m);
        parcel.writeInt(this.n);
        parcel.writeInt(this.o);
        parcel.writeInt(this.l);
    }
}
