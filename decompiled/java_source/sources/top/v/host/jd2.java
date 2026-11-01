package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;
import java.util.Iterator;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class jd2 extends v0 {
    public static final Parcelable.Creator<jd2> CREATOR = new vw1(16);
    public final String l;
    public final byte[] m;
    public final String n;
    public final hd2[] o;
    public final TreeMap p = new TreeMap();
    public final boolean q;
    public final long r;

    public jd2(String str, String str2, hd2[] hd2VarArr, boolean z, byte[] bArr, long j) {
        this.l = str;
        this.n = str2;
        this.o = hd2VarArr;
        this.q = z;
        this.m = bArr;
        this.r = j;
        for (hd2 hd2Var : hd2VarArr) {
            this.p.put(Integer.valueOf(hd2Var.l), hd2Var);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jd2)) {
            return false;
        }
        jd2 jd2Var = (jd2) obj;
        return tn2.I(this.l, jd2Var.l) && tn2.I(this.n, jd2Var.n) && this.p.equals(jd2Var.p) && this.q == jd2Var.q && Arrays.equals(this.m, jd2Var.m) && this.r == jd2Var.r;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.l, this.n, this.p, Boolean.valueOf(this.q), this.m, Long.valueOf(this.r)});
    }

    public final String toString() {
        String[] strArr = nc1.l;
        StringBuilder sb = new StringBuilder(nc1.q(-1222674521345037L, strArr));
        sb.append(this.l);
        sb.append(nc1.q(-1222747535789069L, strArr));
        sb.append(this.n);
        sb.append(nc1.q(-1222769010625549L, strArr));
        Iterator it = this.p.values().iterator();
        while (it.hasNext()) {
            sb.append((hd2) it.next());
            sb.append(nc1.q(-1222790485462029L, strArr));
        }
        sb.append(nc1.q(-1222803370363917L, strArr));
        sb.append(this.q);
        sb.append(nc1.q(-1222820550233101L, strArr));
        byte[] bArr = this.m;
        sb.append(bArr == null ? nc1.q(-1222833435134989L, strArr) : Base64.encodeToString(bArr, 3));
        sb.append(nc1.q(-1222854909971469L, strArr));
        sb.append(this.r);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        cx.I(parcel, 2, this.l);
        cx.I(parcel, 3, this.n);
        cx.J(parcel, 4, this.o, i);
        cx.L(parcel, 5, 4);
        parcel.writeInt(this.q ? 1 : 0);
        cx.D(parcel, 6, this.m);
        cx.L(parcel, 7, 8);
        parcel.writeLong(this.r);
        cx.Q(parcel, iN);
    }
}
