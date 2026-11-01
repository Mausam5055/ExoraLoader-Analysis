package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class tg1 extends sg1 {
    public static String I(byte[] bArr) {
        nc1.q(-3994951356861453L, nc1.l);
        return new String(bArr, yk.a);
    }

    public static String J(String str, String str2, String str3) {
        String[] strArr = nc1.l;
        nc1.q(-3994143903009805L, strArr);
        nc1.q(-3994173967780877L, strArr);
        nc1.q(-3994212622486541L, strArr);
        int iN = lg1.N(str, str2, 0, false);
        if (iN < 0) {
            return str;
        }
        int length = str2.length();
        int i = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        int i2 = 0;
        do {
            sb.append((CharSequence) str, i2, iN);
            sb.append(str3);
            i2 = iN + length;
            if (iN >= str.length()) {
                break;
            }
            iN = lg1.N(str, str2, iN + i, false);
        } while (iN > 0);
        sb.append((CharSequence) str, i2, str.length());
        String string = sb.toString();
        ih0.d(nc1.q(-3994251277192205L, strArr), string);
        return string;
    }

    public static boolean K(String str, String str2) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3996579149466637L, strArr), str);
        ih0.e(nc1.q(-3996609214237709L, strArr), str2);
        return str.startsWith(str2);
    }
}
