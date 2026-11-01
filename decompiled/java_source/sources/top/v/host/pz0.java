package top.v.host;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class pz0 {
    private volatile zv INSTANCE;
    public final String a;
    public final c00 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final rb0 f460c;
    public final as d;
    public final Object e;

    public pz0(String str, c00 c00Var, rb0 rb0Var, as asVar) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-2485412086238221L, strArr), str);
        nc1.q(-2485433561074701L, strArr);
        nc1.q(-2485510870486029L, strArr);
        this.a = str;
        this.b = c00Var;
        this.f460c = rb0Var;
        this.d = asVar;
        this.e = new Object();
    }

    public final zv a(Context context, ej0 ej0Var) {
        zv zvVar;
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-2485536640289805L, strArr), context);
        ih0.e(nc1.q(-2485571000028173L, strArr), ej0Var);
        zv zvVar2 = this.INSTANCE;
        if (zvVar2 != null) {
            return zvVar2;
        }
        synchronized (this.e) {
            try {
                if (this.INSTANCE == null) {
                    Context applicationContext = context.getApplicationContext();
                    c00 c00Var = this.b;
                    rb0 rb0Var = this.f460c;
                    ih0.d(nc1.q(-2485609654733837L, strArr), applicationContext);
                    this.INSTANCE = ug0.l(c00Var, (List) rb0Var.f(applicationContext), this.d, new oz0(0, applicationContext, this));
                }
                zvVar = this.INSTANCE;
                ih0.b(zvVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        return zvVar;
    }
}
