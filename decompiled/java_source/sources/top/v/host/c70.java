package top.v.host;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class c70 implements kf {
    public static final AtomicReference a = new AtomicReference();

    @Override // top.v.host.kf
    public final void a(boolean z) {
        synchronized (e70.k) {
            try {
                ArrayList arrayList = new ArrayList(e70.l.values());
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    e70 e70Var = (e70) obj;
                    if (e70Var.e.get()) {
                        String[] strArr = nc1.l;
                        nc1.q(-843931420281869L, strArr);
                        nc1.q(-843982959889421L, strArr);
                        Iterator it = e70Var.i.iterator();
                        while (it.hasNext()) {
                            e70 e70Var2 = ((b70) it.next()).a;
                            if (!z) {
                                ((lx) e70Var2.h.get()).b();
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
