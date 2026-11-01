package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class vk extends ih0 {
    public final char e;

    public vk(char c2) {
        this.e = c2;
    }

    @Override // top.v.host.ih0
    public final boolean r(char c2) {
        return c2 == this.e;
    }

    public final String toString() {
        String[] strArr = nc1.l;
        String strQ = nc1.q(-4086378325691405L, strArr);
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        char c2 = this.e;
        for (int i = 0; i < 4; i++) {
            cArr[5 - i] = strQ.charAt(c2 & 15);
            c2 = (char) (c2 >> 4);
        }
        String strCopyValueOf = String.copyValueOf(cArr);
        StringBuilder sb = new StringBuilder(mr.d(18, strCopyValueOf));
        sb.append(nc1.q(-4084076223220749L, strArr));
        sb.append(strCopyValueOf);
        sb.append(nc1.q(-4084149237664781L, strArr));
        return sb.toString();
    }
}
