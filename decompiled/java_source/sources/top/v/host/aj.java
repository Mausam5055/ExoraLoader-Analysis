package top.v.host;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class aj implements cj0, Serializable {
    public transient cj0 l;
    public final Object m;
    public final Class n;
    public final String o;
    public final String p;
    public final boolean q;

    public aj(Object obj, Class cls, String str, String str2, boolean z) {
        this.m = obj;
        this.n = cls;
        this.o = str;
        this.p = str2;
        this.q = z;
    }

    public abstract cj0 c();

    public final hm e() {
        boolean z = this.q;
        Class cls = this.n;
        if (!z) {
            return c41.a(cls);
        }
        d41 d41Var = c41.a;
        String strQ = nc1.q(-4055957072333837L, nc1.l);
        d41Var.getClass();
        return new hy0(cls, strQ);
    }
}
