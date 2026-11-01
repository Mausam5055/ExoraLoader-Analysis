package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class jj1 {
    public static final ThreadLocal a;

    static {
        nc1.q(-2523783324060685L, nc1.l);
        a = new ThreadLocal();
    }

    public static i40 a() {
        ThreadLocal threadLocal = a;
        i40 i40Var = (i40) threadLocal.get();
        if (i40Var != null) {
            return i40Var;
        }
        ch chVar = new ch(Thread.currentThread());
        threadLocal.set(chVar);
        return chVar;
    }
}
