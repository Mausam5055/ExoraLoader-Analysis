package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ig1 {
    public static final String[] a;
    public static final byte[] b;

    static {
        String[] strArr = nc1.l;
        String[] strArr2 = new String[93];
        for (int i = 0; i < 32; i++) {
            strArr2[i] = nc1.q(-3525627395525645L, strArr) + a(i >> 12) + a(i >> 8) + a(i >> 4) + a(i);
        }
        strArr2[34] = nc1.q(-3525640280427533L, strArr);
        strArr2[92] = nc1.q(-3525653165329421L, strArr);
        strArr2[9] = nc1.q(-3525666050231309L, strArr);
        strArr2[8] = nc1.q(-3525678935133197L, strArr);
        strArr2[10] = nc1.q(-3525691820035085L, strArr);
        strArr2[13] = nc1.q(-3525704704936973L, strArr);
        strArr2[12] = nc1.q(-3525717589838861L, strArr);
        a = strArr2;
        byte[] bArr = new byte[93];
        for (int i2 = 0; i2 < 32; i2++) {
            bArr[i2] = 1;
        }
        bArr[34] = 34;
        bArr[92] = 92;
        bArr[9] = 116;
        bArr[8] = 98;
        bArr[10] = 110;
        bArr[13] = 114;
        bArr[12] = 102;
        b = bArr;
    }

    public static final char a(int i) {
        int i2 = i & 15;
        return (char) (i2 < 10 ? i2 + 48 : i2 + 87);
    }
}
