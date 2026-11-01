package top.v.host;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class pd2 extends v0 {
    public static final Parcelable.Creator<pd2> CREATOR = new vw1(18);
    public final String l;
    public final byte[] m;
    public final byte[][] n;
    public final byte[][] o;
    public final byte[][] p;
    public final byte[][] q;
    public final int[] r;
    public final byte[][] s;
    public final int[] t;
    public final byte[][] u;

    static {
        nc1.q(-1223516334935053L, nc1.l);
    }

    public pd2(String str, byte[] bArr, byte[][] bArr2, byte[][] bArr3, byte[][] bArr4, byte[][] bArr5, int[] iArr, byte[][] bArr6, int[] iArr2, byte[][] bArr7) {
        this.l = str;
        this.m = bArr;
        this.n = bArr2;
        this.o = bArr3;
        this.p = bArr4;
        this.q = bArr5;
        this.r = iArr;
        this.s = bArr6;
        this.t = iArr2;
        this.u = bArr7;
    }

    public static void b(StringBuilder sb, String str, byte[][] bArr) {
        sb.append(str);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1223439025523725L, strArr));
        if (bArr == null) {
            sb.append(nc1.q(-1223447615458317L, strArr));
            return;
        }
        sb.append(nc1.q(-1223469090294797L, strArr));
        boolean z = true;
        int i = 0;
        while (i < bArr.length) {
            byte[] bArr2 = bArr[i];
            if (!z) {
                sb.append(nc1.q(-1223477680229389L, strArr));
            }
            sb.append(nc1.q(-1223490565131277L, strArr));
            tn2.h(bArr2);
            sb.append(Base64.encodeToString(bArr2, 3));
            sb.append(nc1.q(-1223499155065869L, strArr));
            i++;
            z = false;
        }
        sb.append(nc1.q(-1223507745000461L, strArr));
    }

    public static Set e(byte[][] bArr) {
        int length;
        if (bArr == null || (length = bArr.length) == 0) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSetW = jv1.w(length);
        for (byte[] bArr2 : bArr) {
            tn2.h(bArr2);
            hashSetW.add(Base64.encodeToString(bArr2, 3));
        }
        return hashSetW;
    }

    public static List h(int[] iArr) {
        if (iArr == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(iArr.length >> 1);
        for (int i = 0; i < iArr.length; i += 2) {
            arrayList.add(new be2(iArr[i], iArr[i + 1]));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public final Set c() {
        ArrayList arrayList = new ArrayList();
        byte[][] bArr = this.s;
        if (bArr != null) {
            Collections.addAll(arrayList, bArr);
        }
        byte[] bArr2 = this.m;
        if (bArr2 != null) {
            arrayList.add(bArr2);
        }
        return e((byte[][]) arrayList.toArray(new byte[0][]));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.HashSet] */
    public final boolean equals(Object obj) {
        Object objW;
        Object objW2;
        int length;
        int length2;
        if (obj instanceof pd2) {
            pd2 pd2Var = (pd2) obj;
            if (tn2.I(this.l, pd2Var.l) && tn2.I(c(), pd2Var.c()) && tn2.I(e(this.n), e(pd2Var.n)) && tn2.I(e(this.o), e(pd2Var.o)) && tn2.I(e(this.p), e(pd2Var.p)) && tn2.I(e(this.q), e(pd2Var.q))) {
                int[] iArr = this.r;
                if (iArr == null || (length2 = iArr.length) == 0) {
                    objW = Collections.EMPTY_SET;
                } else {
                    objW = jv1.w(length2);
                    for (int i : iArr) {
                        objW.add(Integer.valueOf(i));
                    }
                }
                int[] iArr2 = pd2Var.r;
                if (iArr2 == null || (length = iArr2.length) == 0) {
                    objW2 = Collections.EMPTY_SET;
                } else {
                    objW2 = jv1.w(length);
                    for (int i2 : iArr2) {
                        objW2.add(Integer.valueOf(i2));
                    }
                }
                if (tn2.I(objW, objW2) && tn2.I(h(this.t), h(pd2Var.t)) && tn2.I(e(this.u), e(pd2Var.u))) {
                    return true;
                }
            }
        }
        return false;
    }

    public final String toString() {
        String string;
        String[] strArr = nc1.l;
        StringBuilder sb = new StringBuilder(nc1.q(-1222867794873357L, strArr));
        sb.append(nc1.q(-1222940809317389L, strArr));
        String str = this.l;
        if (str == null) {
            string = nc1.q(-1222949399251981L, strArr);
        } else {
            StringBuilder sb2 = new StringBuilder(str.length() + 2);
            String strQ = nc1.q(-1223430435589133L, strArr);
            sb2.append(strQ);
            sb2.append(str);
            sb2.append(strQ);
            string = sb2.toString();
        }
        sb.append(string);
        sb.append(nc1.q(-1222970874088461L, strArr));
        byte[] bArr = this.m;
        if (bArr == null) {
            sb.append(nc1.q(-1223018118728717L, strArr));
        } else {
            sb.append(nc1.q(-1223413255719949L, strArr));
            sb.append(Base64.encodeToString(bArr, 3));
            sb.append(nc1.q(-1223421845654541L, strArr));
        }
        sb.append(nc1.q(-1223039593565197L, strArr));
        b(sb, nc1.q(-1223052478467085L, strArr), this.n);
        sb.append(nc1.q(-1223078248270861L, strArr));
        b(sb, nc1.q(-1223091133172749L, strArr), this.o);
        sb.append(nc1.q(-1223125492911117L, strArr));
        b(sb, nc1.q(-1223138377813005L, strArr), this.p);
        sb.append(nc1.q(-1223172737551373L, strArr));
        b(sb, nc1.q(-1223185622453261L, strArr), this.q);
        sb.append(nc1.q(-1223215687224333L, strArr));
        sb.append(Arrays.toString(this.r));
        sb.append(nc1.q(-1223250046962701L, strArr));
        b(sb, nc1.q(-1223262931864589L, strArr), this.s);
        sb.append(nc1.q(-1223301586570253L, strArr));
        sb.append(Arrays.toString(h(this.t).toArray()));
        sb.append(nc1.q(-1223348831210509L, strArr));
        b(sb, nc1.q(-1223361716112397L, strArr), this.u);
        sb.append(nc1.q(-1223404665785357L, strArr));
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        cx.I(parcel, 2, this.l);
        cx.D(parcel, 3, this.m);
        cx.E(parcel, 4, this.n);
        cx.E(parcel, 5, this.o);
        cx.E(parcel, 6, this.p);
        cx.E(parcel, 7, this.q);
        cx.G(parcel, 8, this.r);
        cx.E(parcel, 9, this.s);
        cx.G(parcel, 10, this.t);
        cx.E(parcel, 11, this.u);
        cx.Q(parcel, iN);
    }
}
