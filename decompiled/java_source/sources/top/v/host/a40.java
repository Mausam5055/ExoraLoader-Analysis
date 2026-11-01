package top.v.host;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class a40 implements xg1, s11 {
    public final HashMap a = new HashMap();
    public ArrayDeque b = new ArrayDeque();

    public final synchronized void a() {
        qz qzVar = qz.n;
        y51 y51Var = y51.u;
        synchronized (this) {
            try {
                if (!this.a.containsKey(tv.class)) {
                    this.a.put(tv.class, new ConcurrentHashMap());
                }
                ((ConcurrentHashMap) this.a.get(tv.class)).put(y51Var, qzVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
