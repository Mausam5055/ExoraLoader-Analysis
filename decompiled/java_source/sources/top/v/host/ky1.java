package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ky1 extends jv1 {
    public static final String i;

    static {
        String strQ;
        String[] strArr = nc1.l;
        try {
            strQ = System.getProperty(nc1.q(-1185759277435917L, strArr));
            if (!strQ.matches(nc1.q(-1185823701945357L, strArr))) {
                strQ = nc1.q(-1185879536520205L, strArr);
            }
        } catch (SecurityException unused) {
        }
        i = strQ;
    }

    public static int Q(int i2, String str) {
        while (i2 < str.length()) {
            int i3 = i2 + 1;
            if (str.charAt(i2) != '%') {
                i2 = i3;
            } else {
                if (i3 >= str.length()) {
                    throw new ko(ko.c(i2, -1, nc1.q(-1185621838482445L, nc1.l), str), 8);
                }
                char cCharAt = str.charAt(i3);
                if (cCharAt != '%' && cCharAt != 'n') {
                    return i2;
                }
                i2 += 2;
            }
        }
        return -1;
    }

    public final void P(int i2, int i3, String str, StringBuilder sb) {
        int i4 = i2;
        while (i2 < i3) {
            int i5 = i2 + 1;
            if (str.charAt(i2) == '%') {
                if (i5 == i3) {
                    break;
                }
                char cCharAt = str.charAt(i5);
                if (cCharAt == '%') {
                    sb.append((CharSequence) str, i4, i5);
                } else if (cCharAt == 'n') {
                    sb.append((CharSequence) str, i4, i2);
                    sb.append(i);
                }
                i4 = i2 + 2;
                i2 = i4;
            }
            i2 = i5;
        }
        if (i4 < i3) {
            sb.append((CharSequence) str, i4, i3);
        }
    }
}
