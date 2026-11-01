package top.v.host;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class wl2 implements il2 {
    public boolean l;

    static {
        new AtomicInteger();
    }

    @Override // top.v.host.il2
    public final Object a(hl2 hl2Var) throws IOException {
        String[] strArr = nc1.l;
        if (this.l) {
            if (hl2Var.b.isEmpty()) {
                return hl2Var.a.c(hl2Var.d);
            }
            throw new jz1(nc1.q(-1259641304861709L, strArr));
        }
        Closeable closeableX = tl1.X(hl2Var);
        try {
            if (!(closeableX instanceof pl2)) {
                throw new IOException(nc1.q(-1259800218651661L, strArr));
            }
            File fileA = ((pl2) closeableX).a();
            if (closeableX != null) {
                closeableX.close();
            }
            return fileA;
        } catch (Throwable th) {
            if (closeableX != null) {
                try {
                    closeableX.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
