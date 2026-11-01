package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class f00 implements q11 {
    public static final Object l = new Object();
    private volatile Object instance;
    private volatile q11 provider;

    public static q11 a(q50 q50Var) {
        if (q50Var instanceof f00) {
            return q50Var;
        }
        f00 f00Var = new f00();
        f00Var.instance = l;
        f00Var.provider = q50Var;
        return f00Var;
    }

    public static void b(Object obj, Object obj2) {
        if (obj == l || obj == obj2) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-910786881211405L, strArr));
        sb.append(obj);
        sb.append(nc1.q(-911087528922125L, strArr));
        sb.append(obj2);
        sb.append(nc1.q(-911104708791309L, strArr));
        throw new IllegalStateException(sb.toString());
    }

    @Override // top.v.host.q11
    public final Object get() {
        Object obj;
        Object obj2 = this.instance;
        Object obj3 = l;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.instance;
                if (obj == obj3) {
                    obj = this.provider.get();
                    b(this.instance, obj);
                    this.instance = obj;
                    this.provider = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
