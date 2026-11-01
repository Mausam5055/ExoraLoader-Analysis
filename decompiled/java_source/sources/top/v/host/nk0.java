package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class nk0 implements r11 {
    public static final Object a = new Object();
    private volatile Object instance = a;
    private volatile r11 provider;

    public nk0(r11 r11Var) {
        this.provider = r11Var;
    }

    @Override // top.v.host.r11
    public final Object get() {
        Object obj;
        Object obj2 = this.instance;
        Object obj3 = a;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.instance;
                if (obj == obj3) {
                    obj = this.provider.get();
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
