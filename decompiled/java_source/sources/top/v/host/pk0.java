package top.v.host;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class pk0 implements r11 {
    private volatile Set<Object> actualSet;
    private volatile Set<r11> providers;

    public static pk0 b(Collection collection) {
        pk0 pk0Var = new pk0();
        pk0Var.actualSet = null;
        pk0Var.providers = Collections.newSetFromMap(new ConcurrentHashMap());
        pk0Var.providers.addAll((Set) collection);
        return pk0Var;
    }

    public final synchronized void a(r11 r11Var) {
        try {
            if (this.actualSet == null) {
                this.providers.add(r11Var);
            } else {
                this.actualSet.add(r11Var.get());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // top.v.host.r11
    public final Object get() {
        if (this.actualSet == null) {
            synchronized (this) {
                try {
                    if (this.actualSet == null) {
                        this.actualSet = Collections.newSetFromMap(new ConcurrentHashMap());
                        synchronized (this) {
                            try {
                                Iterator<r11> it = this.providers.iterator();
                                while (it.hasNext()) {
                                    this.actualSet.add(it.next().get());
                                }
                                this.providers = null;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return Collections.unmodifiableSet(this.actualSet);
    }
}
