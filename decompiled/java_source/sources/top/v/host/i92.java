package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class i92 {
    public static final Object e = new Object();
    public final String a;
    public final k62 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f253c;
    public final Object d = new Object();
    private volatile Object zzf = null;
    private volatile Object zzg = null;

    public /* synthetic */ i92(String str, Object obj, k62 k62Var) {
        this.a = str;
        this.f253c = obj;
        this.b = k62Var;
    }

    public final Object a(Object obj) {
        synchronized (this.d) {
        }
        if (obj != null) {
            return obj;
        }
        if (nc1.n == null) {
            return this.f253c;
        }
        synchronized (e) {
            try {
                if (pe0.h()) {
                    return this.zzg == null ? this.f253c : this.zzg;
                }
                try {
                    for (i92 i92Var : j92.a) {
                        if (pe0.h()) {
                            throw new IllegalStateException(nc1.q(-1293253718920205L, nc1.l));
                        }
                        Object objA = null;
                        try {
                            k62 k62Var = i92Var.b;
                            if (k62Var != null) {
                                objA = k62Var.a();
                            }
                        } catch (IllegalStateException unused) {
                        }
                        synchronized (e) {
                            i92Var.zzg = objA;
                        }
                    }
                } catch (SecurityException unused2) {
                }
                k62 k62Var2 = this.b;
                if (k62Var2 != null) {
                    try {
                        return k62Var2.a();
                    } catch (IllegalStateException | SecurityException unused3) {
                    }
                }
                return this.f253c;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
