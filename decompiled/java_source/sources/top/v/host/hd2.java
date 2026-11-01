package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class hd2 extends v0 implements Comparable {
    public static final Parcelable.Creator<hd2> CREATOR = new vw1(15);
    public final int l;
    public final ud2[] m;
    public final String[] n;
    public final TreeMap o = new TreeMap();

    public hd2(int i, ud2[] ud2VarArr, String[] strArr) {
        this.l = i;
        this.m = ud2VarArr;
        for (ud2 ud2Var : ud2VarArr) {
            this.o.put(ud2Var.l, ud2Var);
        }
        this.n = strArr;
        if (strArr != null) {
            Arrays.sort(strArr);
        }
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return this.l - ((hd2) obj).l;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof hd2)) {
            return false;
        }
        hd2 hd2Var = (hd2) obj;
        return this.l == hd2Var.l && tn2.I(this.o, hd2Var.o) && Arrays.equals(this.n, hd2Var.n);
    }

    public final String toString() {
        String[] strArr = nc1.l;
        StringBuilder sb = new StringBuilder(nc1.q(-1222511312587789L, strArr));
        sb.append(this.l);
        sb.append(nc1.q(-1222575737097229L, strArr));
        Iterator it = this.o.values().iterator();
        while (it.hasNext()) {
            sb.append((ud2) it.next());
            sb.append(nc1.q(-1222592916966413L, strArr));
        }
        sb.append(nc1.q(-1222605801868301L, strArr));
        String[] strArr2 = this.n;
        if (strArr2 != null) {
            for (String str : strArr2) {
                sb.append(str);
                sb.append(nc1.q(-1222627276704781L, strArr));
            }
        } else {
            sb.append(nc1.q(-1222653046508557L, strArr));
        }
        sb.append(nc1.q(-1222640161606669L, strArr));
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        cx.L(parcel, 2, 4);
        parcel.writeInt(this.l);
        cx.J(parcel, 3, this.m, i);
        String[] strArr = this.n;
        if (strArr != null) {
            int iN2 = cx.N(parcel, 4);
            parcel.writeStringArray(strArr);
            cx.Q(parcel, iN2);
        }
        cx.Q(parcel, iN);
    }
}
