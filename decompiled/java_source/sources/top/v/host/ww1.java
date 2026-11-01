package top.v.host;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ww1 extends v0 {
    public static final Parcelable.Creator<ww1> CREATOR = new vw1(1);
    public final int l;
    public final IBinder m;
    public final np n;
    public final boolean o;
    public final boolean p;

    public ww1(int i, IBinder iBinder, np npVar, boolean z, boolean z2) {
        this.l = i;
        this.m = iBinder;
        this.n = npVar;
        this.o = z;
        this.p = z2;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ww1)) {
            return false;
        }
        ww1 ww1Var = (ww1) obj;
        if (!this.n.equals(ww1Var.n)) {
            return false;
        }
        IBinder iBinder = this.m;
        cf0 cf0VarH = iBinder == null ? null : z1.H(iBinder);
        IBinder iBinder2 = ww1Var.m;
        return nc1.i(cf0VarH, iBinder2 != null ? z1.H(iBinder2) : null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        cx.L(parcel, 1, 4);
        parcel.writeInt(this.l);
        cx.F(parcel, 2, this.m);
        cx.H(parcel, 3, this.n, i);
        cx.L(parcel, 4, 4);
        parcel.writeInt(this.o ? 1 : 0);
        cx.L(parcel, 5, 4);
        parcel.writeInt(this.p ? 1 : 0);
        cx.Q(parcel, iN);
    }
}
