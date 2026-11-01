package top.v.host;

import androidx.lifecycle.SavedStateHandleController;
import java.io.Closeable;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class hp1 {
    public final HashMap a = new HashMap();
    public final LinkedHashSet b = new LinkedHashSet();
    private volatile boolean mCleared = false;

    public static void b(Object obj) {
        if (obj instanceof Closeable) {
            try {
                ((Closeable) obj).close();
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    public final void a() {
        this.mCleared = true;
        HashMap map = this.a;
        if (map != null) {
            synchronized (map) {
                try {
                    Iterator it = this.a.values().iterator();
                    while (it.hasNext()) {
                        b(it.next());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        LinkedHashSet linkedHashSet = this.b;
        if (linkedHashSet != null) {
            synchronized (linkedHashSet) {
                try {
                    Iterator it2 = this.b.iterator();
                    while (it2.hasNext()) {
                        b((Closeable) it2.next());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [androidx.lifecycle.SavedStateHandleController, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2 */
    public final void d(String str, SavedStateHandleController savedStateHandleController) {
        Object obj;
        synchronized (this.a) {
            try {
                obj = this.a.get(str);
                if (obj == null) {
                    this.a.put(str, savedStateHandleController);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (obj != null) {
            savedStateHandleController = obj;
        }
        if (this.mCleared) {
            b(savedStateHandleController);
        }
    }

    public void c() {
    }
}
