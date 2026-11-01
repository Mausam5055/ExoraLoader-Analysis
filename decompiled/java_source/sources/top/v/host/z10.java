package top.v.host;

import java.lang.reflect.Array;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class z10 {
    public static final z10 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f703c;
    public String a = nc1.q(-3227045564075021L, nc1.l);

    static {
        nc1.p(-3228432838511629L);
        nc1.p(-3228535917726733L);
        nc1.p(-3228651881843725L);
        nc1.p(-3228767845960717L);
        nc1.p(-3228845155372045L);
        nc1.p(-3228965414456333L);
        nc1.p(-3229081378573325L);
        nc1.p(-3229128623213581L);
        nc1.p(-3229175867853837L);
        nc1.p(-3229214522559501L);
        nc1.p(-3229244587330573L);
        nc1.p(-3229291831970829L);
        b = new z10();
        String[] strArr = nc1.l;
        f703c = new String[]{nc1.q(-3229334781643789L, strArr), nc1.q(-3229373436349453L, strArr), nc1.q(-3229420680989709L, strArr), nc1.q(-3229467925629965L, strArr)};
    }

    public static z10 c(String str) {
        String[] strArr = nc1.l;
        if (str == null) {
            return null;
        }
        if (str.startsWith(nc1.q(-3227084218780685L, strArr))) {
            return new y10(str);
        }
        if (!str.startsWith(nc1.q(-3227109988584461L, strArr))) {
            if (str.startsWith(nc1.q(-3227140053355533L, strArr))) {
                v71 v71Var = new v71();
                v71Var.a = str;
                int iIndexOf = str.indexOf(40);
                int iIndexOf2 = str.indexOf(44, iIndexOf);
                v71Var.d = Double.parseDouble(str.substring(iIndexOf + 1, iIndexOf2).trim());
                int i = iIndexOf2 + 1;
                v71Var.e = Double.parseDouble(str.substring(i, str.indexOf(44, i)).trim());
                return v71Var;
            }
            switch (str.hashCode()) {
                case -1354466595:
                    if (str.equals(nc1.q(-3227213067799565L, strArr))) {
                        return new y10(nc1.q(-3227530895379469L, strArr));
                    }
                    break;
                case -1263948740:
                    if (str.equals(nc1.q(-3227260312439821L, strArr))) {
                        return new y10(nc1.q(-3227646859496461L, strArr));
                    }
                    break;
                case -1197605014:
                    if (str.equals(nc1.q(-3227337621851149L, strArr))) {
                        return new y10(nc1.q(-3227840133024781L, strArr));
                    }
                    break;
                case -1102672091:
                    if (str.equals(nc1.q(-3227307557080077L, strArr))) {
                        return new y10(nc1.q(-3227762823613453L, strArr));
                    }
                    break;
                case -749065269:
                    if (str.equals(nc1.q(-3227384866491405L, strArr))) {
                        return new y10(nc1.q(-3227960392109069L, strArr));
                    }
                    break;
                case 1312628413:
                    if (str.equals(nc1.q(-3227174413093901L, strArr))) {
                        return new y10(nc1.q(-3227427816164365L, strArr));
                    }
                    break;
            }
            System.err.println(nc1.q(-3228076356226061L, strArr) + Arrays.toString(f703c));
            return b;
        }
        ag1 ag1Var = new ag1();
        ag1Var.a = str;
        double[] dArr = new double[str.length() / 2];
        int iIndexOf3 = str.indexOf(40) + 1;
        int iIndexOf4 = str.indexOf(44, iIndexOf3);
        char c2 = 0;
        int i2 = 0;
        while (iIndexOf4 != -1) {
            dArr[i2] = Double.parseDouble(str.substring(iIndexOf3, iIndexOf4).trim());
            iIndexOf3 = iIndexOf4 + 1;
            iIndexOf4 = str.indexOf(44, iIndexOf3);
            i2++;
        }
        dArr[i2] = Double.parseDouble(str.substring(iIndexOf3, str.indexOf(41, iIndexOf3)).trim());
        double[] dArrCopyOf = Arrays.copyOf(dArr, i2 + 1);
        int length = (dArrCopyOf.length * 3) - 2;
        int length2 = dArrCopyOf.length - 1;
        double d = 1.0d / ((double) length2);
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, length, 1);
        double[] dArr3 = new double[length];
        int i3 = 0;
        while (i3 < dArrCopyOf.length) {
            double d2 = dArrCopyOf[i3];
            int i4 = i3 + length2;
            dArr2[i4][c2] = d2;
            char c3 = c2;
            double d3 = d;
            double d4 = ((double) i3) * d3;
            dArr3[i4] = d4;
            if (i3 > 0) {
                int i5 = (length2 * 2) + i3;
                dArr2[i5][c3] = d2 + 1.0d;
                dArr3[i5] = d4 + 1.0d;
                int i6 = i3 - 1;
                dArr2[i6][c3] = (d2 - 1.0d) - d3;
                dArr3[i6] = (d4 - 1.0d) - d3;
            }
            i3++;
            c2 = c3;
            d = d3;
        }
        ts0 ts0Var = new ts0(dArr3, dArr2);
        System.out.println(nc1.q(-3231018408823821L, strArr) + ts0Var.E(0.0d));
        System.out.println(nc1.q(-3231035588693005L, strArr) + ts0Var.E(1.0d));
        ag1Var.d = ts0Var;
        return ag1Var;
    }

    public double b(double d) {
        return 1.0d;
    }

    public final String toString() {
        return this.a;
    }

    public double a(double d) {
        return d;
    }
}
