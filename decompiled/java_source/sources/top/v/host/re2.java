package top.v.host;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class re2 extends BroadcastReceiver {
    public final /* synthetic */ AtomicBoolean a;
    public final /* synthetic */ Context b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ gb1 f496c;
    public final /* synthetic */ me1 d;
    public final /* synthetic */ Executor e;

    public re2(AtomicBoolean atomicBoolean, Context context, gb1 gb1Var, me1 me1Var, Executor executor) {
        this.a = atomicBoolean;
        this.b = context;
        this.f496c = gb1Var;
        this.d = me1Var;
        this.e = executor;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.a.compareAndSet(false, true)) {
            se2.b(this.b, this);
            pl1 pl1VarW = pl1.w(this.d);
            this.e.execute(pl1VarW);
            this.f496c.u(pl1VarW);
        }
    }
}
