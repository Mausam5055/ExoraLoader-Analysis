package top.v.host;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class kd0 extends ag implements x5 {
    private static volatile Executor zaa;
    public final Set G;

    /* JADX WARN: Illegal instructions before constructor call */
    public kd0(Context context, Looper looper, int i, a7 a7Var, sd0 sd0Var, td0 td0Var) {
        jk2 jk2VarA = jk2.a(context);
        qd0 qd0Var = qd0.d;
        tn2.h(sd0Var);
        tn2.h(td0Var);
        super(context, looper, jk2VarA, qd0Var, i, new me1(9, sd0Var), new me1(10, td0Var), (String) a7Var.o);
        Set set = (Set) a7Var.m;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException(nc1.q(-1808662679342093L, nc1.l));
            }
        }
        this.G = set;
    }

    @Override // top.v.host.x5
    public final Set a() {
        return n() ? this.G : Collections.EMPTY_SET;
    }

    @Override // top.v.host.ag
    public final Account r() {
        return null;
    }

    @Override // top.v.host.ag
    public final Set u() {
        return this.G;
    }
}
