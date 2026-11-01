package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class wd2 extends v0 {
    public static final Parcelable.Creator<wd2> CREATOR = new vw1(20);
    public final String l;
    public final String m;
    public final ud2 n;
    public final boolean o;

    public wd2(String str, String str2, ud2 ud2Var, boolean z) {
        this.l = str;
        this.m = str2;
        this.n = ud2Var;
        this.o = z;
    }

    public final void b(StringBuilder sb) {
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1225294451395597L, strArr));
        sb.append(this.l);
        sb.append(nc1.q(-1225354580937741L, strArr));
        sb.append(this.m);
        sb.append(nc1.q(-1225367465839629L, strArr));
        this.n.b(sb);
        sb.append(nc1.q(-1225380350741517L, strArr));
        sb.append(this.o);
        sb.append(nc1.q(-1225393235643405L, strArr));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wd2)) {
            return false;
        }
        wd2 wd2Var = (wd2) obj;
        return tn2.I(this.l, wd2Var.l) && tn2.I(this.m, wd2Var.m) && tn2.I(this.n, wd2Var.n) && this.o == wd2Var.o;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        b(sb);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        cx.I(parcel, 2, this.l);
        cx.I(parcel, 3, this.m);
        cx.H(parcel, 4, this.n, i);
        cx.L(parcel, 5, 4);
        parcel.writeInt(this.o ? 1 : 0);
        cx.Q(parcel, iN);
    }
}
