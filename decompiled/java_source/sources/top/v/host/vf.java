package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class vf extends wf {
    /* JADX WARN: Illegal instructions before constructor call */
    public vf(String str, String str2) {
        char[] charArray = str2.toCharArray();
        super(new tf(str, charArray), (Character) '=');
        ot.l(charArray.length == 64);
    }

    @Override // top.v.host.wf
    public final void c(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        ot.r(0, i, bArr.length);
        for (int i3 = i; i3 >= 3; i3 -= 3) {
            int i4 = i2 + 2;
            int i5 = ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2] & 255) << 16);
            i2 += 3;
            int i6 = i5 | (bArr[i4] & 255);
            tf tfVar = this.a;
            char[] cArr = tfVar.b;
            char[] cArr2 = tfVar.b;
            sb.append(cArr[i6 >>> 18]);
            sb.append(cArr2[(i6 >>> 12) & 63]);
            sb.append(cArr2[(i6 >>> 6) & 63]);
            sb.append(cArr2[i6 & 63]);
        }
        if (i2 < i) {
            b(sb, bArr, i2, i - i2);
        }
    }
}
