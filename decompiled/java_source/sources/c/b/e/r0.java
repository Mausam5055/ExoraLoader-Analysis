package c.b.e;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class r0 {
    public static final AtomicBoolean l = new AtomicBoolean(false);
    private static volatile r0 sVBoxSystem;
    public final ArrayList I = new ArrayList();

    public static r0 I() {
        if (sVBoxSystem == null) {
            synchronized (r0.class) {
                try {
                    if (sVBoxSystem == null) {
                        sVBoxSystem = new r0();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return sVBoxSystem;
    }
}
