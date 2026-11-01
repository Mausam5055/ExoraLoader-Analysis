package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class op extends v0 {
    public static final Parcelable.Creator<op> CREATOR = new vw1(24);
    public final z51 l;
    public final boolean m;
    public final boolean n;
    public final int[] o;
    public final int p;
    public final int[] q;

    public op(z51 z51Var, boolean z, boolean z2, int[] iArr, int i, int[] iArr2) {
        this.l = z51Var;
        this.m = z;
        this.n = z2;
        this.o = iArr;
        this.p = i;
        this.q = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        cx.H(parcel, 1, this.l, i);
        cx.L(parcel, 2, 4);
        parcel.writeInt(this.m ? 1 : 0);
        cx.L(parcel, 3, 4);
        parcel.writeInt(this.n ? 1 : 0);
        cx.G(parcel, 4, this.o);
        cx.L(parcel, 5, 4);
        parcel.writeInt(this.p);
        cx.G(parcel, 6, this.q);
        cx.Q(parcel, iN);
    }
}
