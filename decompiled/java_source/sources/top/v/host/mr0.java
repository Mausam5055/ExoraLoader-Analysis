package top.v.host;

import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class mr0 {
    public final Runnable a;
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f373c = new HashMap();

    public mr0(Runnable runnable) {
        this.a = runnable;
    }

    public final boolean a() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            if (((sa0) ((as0) it.next())).a.o()) {
                return true;
            }
        }
        return false;
    }

    public final void b(as0 as0Var) {
        this.b.remove(as0Var);
        lr0 lr0Var = (lr0) this.f373c.remove(as0Var);
        if (lr0Var != null) {
            lr0Var.a.b(lr0Var.b);
            lr0Var.b = null;
        }
        this.a.run();
    }
}
