package top.v.host;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xd2 {
    public final Context a;
    public final Boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f657c;
    public final z72 d;
    public final boolean e;
    public final Long f;
    public final Long g;
    public final String h;

    public xd2(Context context, z72 z72Var, Long l, Long l2) {
        this.e = true;
        tn2.h(context);
        Context applicationContext = context.getApplicationContext();
        tn2.h(applicationContext);
        this.a = applicationContext;
        this.f = l;
        this.g = l2;
        if (z72Var != null) {
            this.d = z72Var;
            this.e = z72Var.n;
            this.f657c = z72Var.m;
            this.h = z72Var.p;
            Bundle bundle = z72Var.o;
            if (bundle != null) {
                this.b = Boolean.valueOf(bundle.getBoolean(nc1.q(-1360328223181837L, nc1.l), true));
            }
        }
    }
}
