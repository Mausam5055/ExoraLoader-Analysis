package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yi implements Parcelable {
    public static final Parcelable.Creator<yi> CREATOR = new q2(7);
    public final us0 l;
    public final us0 m;
    public final zw n;
    public final us0 o;
    public final int p;
    public final int q;
    public final int r;

    public yi(us0 us0Var, us0 us0Var2, zw zwVar, us0 us0Var3, int i) {
        String[] strArr = nc1.l;
        Objects.requireNonNull(us0Var, nc1.q(-305806377831437L, strArr));
        Objects.requireNonNull(us0Var2, nc1.q(-305896572144653L, strArr));
        Objects.requireNonNull(zwVar, nc1.q(-305978176523277L, strArr));
        this.l = us0Var;
        this.m = us0Var2;
        this.o = us0Var3;
        this.p = i;
        this.n = zwVar;
        if (us0Var3 != null && us0Var.l.compareTo(us0Var3.l) > 0) {
            throw new IllegalArgumentException(nc1.q(-306085550705677L, strArr));
        }
        if (us0Var3 != null && us0Var3.l.compareTo(us0Var2.l) > 0) {
            throw new IllegalArgumentException(nc1.q(-306265939332109L, strArr));
        }
        if (i < 0 || i > kn1.c(null).getMaximum(7)) {
            throw new IllegalArgumentException(nc1.q(-306437738023949L, strArr));
        }
        this.r = us0Var.d(us0Var2) + 1;
        this.q = (us0Var2.n - us0Var.n) + 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yi)) {
            return false;
        }
        yi yiVar = (yi) obj;
        return this.l.equals(yiVar.l) && this.m.equals(yiVar.m) && Objects.equals(this.o, yiVar.o) && this.p == yiVar.p && this.n.equals(yiVar.n);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.l, this.m, this.o, Integer.valueOf(this.p), this.n});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.l, 0);
        parcel.writeParcelable(this.m, 0);
        parcel.writeParcelable(this.o, 0);
        parcel.writeParcelable(this.n, 0);
        parcel.writeInt(this.p);
    }
}
