package top.v.host;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class eh1 implements dh1, Serializable {
    volatile transient boolean initialized;
    public final dh1 l;
    public transient Object m;

    public eh1(dh1 dh1Var) {
        dh1Var.getClass();
        this.l = dh1Var;
    }

    @Override // top.v.host.dh1
    public final Object get() {
        if (!this.initialized) {
            synchronized (this) {
                try {
                    if (!this.initialized) {
                        Object obj = this.l.get();
                        this.m = obj;
                        this.initialized = true;
                        return obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.m;
    }

    public final String toString() {
        Object string;
        String[] strArr = nc1.l;
        if (this.initialized) {
            String strValueOf = String.valueOf(this.m);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 25);
            sb.append(nc1.q(-4103648389188621L, strArr));
            sb.append(strValueOf);
            sb.append(nc1.q(-4103755763371021L, strArr));
            string = sb.toString();
        } else {
            string = this.l;
        }
        String strValueOf2 = String.valueOf(string);
        StringBuilder sb2 = new StringBuilder(strValueOf2.length() + 19);
        sb2.append(nc1.q(-4103764353305613L, strArr));
        sb2.append(strValueOf2);
        sb2.append(nc1.q(-4103845957684237L, strArr));
        return sb2.toString();
    }
}
