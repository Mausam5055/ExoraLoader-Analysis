package top.v.host;

import android.content.Context;
import androidx.activity.ComponentActivity;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class uq {
    public final CopyOnWriteArraySet a = new CopyOnWriteArraySet();
    private volatile Context context;

    public final void a(sx0 sx0Var) {
        ih0.e(nc1.q(-2975077012687885L, nc1.l), sx0Var);
        Context context = this.context;
        if (context != null) {
            sx0Var.a(context);
        }
        this.a.add(sx0Var);
    }

    public final void b() {
        this.context = null;
    }

    public final void c(ComponentActivity componentActivity) {
        nc1.q(-2975154322099213L, nc1.l);
        this.context = componentActivity;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((sx0) it.next()).a(componentActivity);
        }
    }

    public final Context d() {
        return this.context;
    }
}
