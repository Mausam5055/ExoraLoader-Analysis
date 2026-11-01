package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class be2 extends v0 implements Comparable {
    public static final Parcelable.Creator<be2> CREATOR = new vw1(22);
    public final int l;
    public final int m;

    public be2(int i, int i2) {
        this.l = i;
        this.m = i2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        be2 be2Var = (be2) obj;
        int i = be2Var.l;
        int i2 = this.l;
        if (i2 < i) {
            return -1;
        }
        if (i2 > i) {
            return 1;
        }
        int i3 = be2Var.m;
        int i4 = this.m;
        if (i4 < i3) {
            return -1;
        }
        return i4 > i3 ? 1 : 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0004, code lost:
    
        r0 = (r3 = (top.v.host.be2) r3).l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0010, code lost:
    
        r3 = r3.m;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        int i2;
        int i3;
        int i4;
        return (obj instanceof be2) && (i2 = this.l) >= i && i2 <= i && (i4 = this.m) >= i3 && i4 <= i3;
    }

    public final int hashCode() {
        return (this.l * 31) + this.m;
    }

    public final String toString() {
        int i = this.l;
        int length = String.valueOf(i).length();
        int i2 = this.m;
        StringBuilder sb = new StringBuilder(length + 19 + String.valueOf(i2).length() + 1);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1225487724923917L, strArr));
        sb.append(i);
        sb.append(nc1.q(-1225565034335245L, strArr));
        sb.append(i2);
        sb.append(nc1.q(-1225577919237133L, strArr));
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        cx.L(parcel, 1, 4);
        parcel.writeInt(this.l);
        cx.L(parcel, 2, 4);
        parcel.writeInt(this.m);
        cx.Q(parcel, iN);
    }
}
