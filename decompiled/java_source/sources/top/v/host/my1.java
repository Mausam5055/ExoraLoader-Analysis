package top.v.host;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class my1 implements Closeable {
    public static final w50 m = new w50(1);
    public int l;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.l;
        if (i <= 0) {
            throw new AssertionError(nc1.q(-1187318350564365L, nc1.l));
        }
        this.l = i - 1;
    }
}
