package top.v.host;

import android.app.PendingIntent;
import android.content.pm.PackageParser;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class np extends v0 {
    public final int l;
    public final int m;
    public final PendingIntent n;
    public final String o;
    public final Integer p;
    public static final np q = new np(0, null, null);
    public static final Parcelable.Creator<np> CREATOR = new vw1(3);

    public np(int i, int i2, PendingIntent pendingIntent, String str, Integer num) {
        this.l = i;
        this.m = i2;
        this.n = pendingIntent;
        this.o = str;
        this.p = num;
    }

    public static String b(int i) {
        String[] strArr = nc1.l;
        if (i == 99) {
            return nc1.q(-2691609171151885L, strArr);
        }
        if (i == 1500) {
            return nc1.q(-2691471732198413L, strArr);
        }
        switch (i) {
            case -1:
                return nc1.q(-2693593446042637L, strArr);
            case 0:
                return nc1.q(-2693559086304269L, strArr);
            case 1:
                return nc1.q(-2693490366827533L, strArr);
            case 2:
                return nc1.q(-2693352927874061L, strArr);
            case 3:
                return nc1.q(-2693279913430029L, strArr);
            case 4:
                return nc1.q(-2693206898985997L, strArr);
            case 5:
                return nc1.q(-2693138179509261L, strArr);
            case 6:
                return nc1.q(-2693052280163341L, strArr);
            case 7:
                return nc1.q(-2692992150621197L, strArr);
            case 8:
                return nc1.q(-2692927726111757L, strArr);
            case 9:
                return nc1.q(-2692859006635021L, strArr);
            case 10:
                return nc1.q(-2692790287158285L, strArr);
            case 11:
                return nc1.q(-2692700092845069L, strArr);
            default:
                switch (i) {
                    case 13:
                        return nc1.q(-2692661438139405L, strArr);
                    case 14:
                        return nc1.q(-2692627078401037L, strArr);
                    case 15:
                        return nc1.q(-2692575538793485L, strArr);
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        return nc1.q(-2692506819316749L, strArr);
                    case 17:
                        return nc1.q(-2692442394807309L, strArr);
                    case 18:
                        return nc1.q(-2692369380363277L, strArr);
                    case 19:
                        return nc1.q(-2692253416246285L, strArr);
                    case 20:
                        return nc1.q(-2692171811867661L, strArr);
                    case 21:
                        return nc1.q(-2692051552783373L, strArr);
                    case 22:
                        return nc1.q(-2691922703764493L, strArr);
                    case 23:
                        return nc1.q(-2691866869189645L, strArr);
                    case 24:
                        return nc1.q(-2691746610105357L, strArr);
                    case 25:
                        return nc1.q(-2691656415792141L, strArr);
                    default:
                        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 20);
                        sb.append(nc1.q(-2691377242917901L, strArr));
                        sb.append(i);
                        sb.append(nc1.q(-2691463142263821L, strArr));
                        return sb.toString();
                }
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof np)) {
            return false;
        }
        np npVar = (np) obj;
        return this.m == npVar.m && nc1.i(this.n, npVar.n) && nc1.i(this.o, npVar.o) && nc1.i(this.p, npVar.p);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.m), this.n, this.o, this.p});
    }

    public final String toString() {
        zd0 zd0Var = new zd0(this);
        String[] strArr = nc1.l;
        zd0Var.c(nc1.q(-2691179674422285L, strArr), b(this.m));
        zd0Var.c(nc1.q(-2691226919062541L, strArr), this.n);
        zd0Var.c(nc1.q(-2691274163702797L, strArr), this.o);
        zd0Var.c(nc1.q(-2691308523441165L, strArr), this.p);
        return zd0Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        cx.L(parcel, 1, 4);
        parcel.writeInt(this.l);
        cx.L(parcel, 2, 4);
        parcel.writeInt(this.m);
        cx.H(parcel, 3, this.n, i);
        cx.I(parcel, 4, this.o);
        Integer num = this.p;
        if (num != null) {
            cx.L(parcel, 5, 4);
            parcel.writeInt(num.intValue());
        }
        cx.Q(parcel, iN);
    }

    public np(int i, PendingIntent pendingIntent, String str) {
        this(1, i, pendingIntent, str, null);
    }
}
