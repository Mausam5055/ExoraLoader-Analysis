package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xw1 extends v0 {
    public static final Parcelable.Creator<xw1> CREATOR = new vw1(2);
    public final int l;
    public final int m;
    public final int n;
    public final Scope[] o;

    public xw1(int i, int i2, int i3, Scope[] scopeArr) {
        this.l = i;
        this.m = i2;
        this.n = i3;
        this.o = scopeArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        cx.L(parcel, 1, 4);
        parcel.writeInt(this.l);
        cx.L(parcel, 2, 4);
        parcel.writeInt(this.m);
        cx.L(parcel, 3, 4);
        parcel.writeInt(this.n);
        cx.J(parcel, 4, this.o, i);
        cx.Q(parcel, iN);
    }
}
