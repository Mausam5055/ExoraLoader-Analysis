package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class e00 implements p11 {
    public static final Object l = new Object();
    private volatile Object instance;
    private volatile p11 provider;

    public static p11 a(p50 p50Var) {
        if (p50Var instanceof e00) {
            return p50Var;
        }
        e00 e00Var = new e00();
        e00Var.instance = l;
        e00Var.provider = p50Var;
        return e00Var;
    }

    public static void b(Object obj, Object obj2) {
        if (obj == l || obj == obj2) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-766201102158861L, strArr));
        sb.append(obj);
        sb.append(nc1.q(-766501749869581L, strArr));
        sb.append(obj2);
        sb.append(nc1.q(-766518929738765L, strArr));
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
            obj = this.instance;
            if (obj == obj3) {
                obj = this.provider.get();
                b(this.instance, obj);
                this.instance = obj;
                this.provider = null;
            }
        }
        return obj;
    }
}
