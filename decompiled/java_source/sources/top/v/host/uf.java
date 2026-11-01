package top.v.host;

import android.content.pm.PackageParser;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class uf extends wf {
    public final char[] d;

    /* JADX WARN: Illegal instructions before constructor call */
    public uf(String str, String str2) {
        char[] charArray = str2.toCharArray();
        super(new tf(str, charArray), (Character) null);
        this.d = new char[PackageParser.PARSE_TRUSTED_OVERLAY];
        ot.l(charArray.length == 16);
        for (int i = 0; i < 256; i++) {
            char[] cArr = this.d;
            cArr[i] = charArray[i >>> 4];
            cArr[i | PackageParser.PARSE_COLLECT_CERTIFICATES] = charArray[i & 15];
        }
    }

    @Override // top.v.host.wf
    public final void c(StringBuilder sb, byte[] bArr, int i) {
        ot.r(0, i, bArr.length);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = bArr[i2] & 255;
            char[] cArr = this.d;
            sb.append(cArr[i3]);
            sb.append(cArr[i3 | PackageParser.PARSE_COLLECT_CERTIFICATES]);
        }
    }
}
