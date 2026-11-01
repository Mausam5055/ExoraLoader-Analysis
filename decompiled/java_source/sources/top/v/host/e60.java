package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class e60 extends v0 {
    public static final Parcelable.Creator<e60> CREATOR = new vw1(8);
    public final String l;
    public final int m;
    public final long n;
    public final boolean o;

    public e60(String str, int i, long j, boolean z) {
        this.l = str;
        this.m = i;
        this.n = j;
        this.o = z;
    }

    public final long b() {
        long j = this.n;
        return j == -1 ? this.m : j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e60) {
            e60 e60Var = (e60) obj;
            if (nc1.i(this.l, e60Var.l) && b() == e60Var.b() && this.o == e60Var.o) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.l, Long.valueOf(b()), Boolean.valueOf(this.o)});
    }

    public final String toString() {
        zd0 zd0Var = new zd0(this);
        String[] strArr = nc1.l;
        zd0Var.c(nc1.q(-2693627805781005L, strArr), this.l);
        zd0Var.c(nc1.q(-2693649280617485L, strArr), Long.valueOf(b()));
        zd0Var.c(nc1.q(-2693683640355853L, strArr), Boolean.valueOf(this.o));
        return zd0Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        cx.I(parcel, 1, this.l);
        cx.L(parcel, 2, 4);
        parcel.writeInt(this.m);
        long jB = b();
        cx.L(parcel, 3, 8);
        parcel.writeLong(jB);
        cx.L(parcel, 4, 4);
        parcel.writeInt(this.o ? 1 : 0);
        cx.Q(parcel, iN);
    }
}
