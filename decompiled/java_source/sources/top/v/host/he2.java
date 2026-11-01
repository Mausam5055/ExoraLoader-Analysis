package top.v.host;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class he2 extends cd2 {
    public final byte[] n;

    public he2(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.n = bArr;
    }

    @Override // top.v.host.cd2
    public final byte[] H() {
        return this.n;
    }
}
