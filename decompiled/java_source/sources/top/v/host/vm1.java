package top.v.host;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class vm1 implements mk0, Serializable {
    public pb0 l;
    public Object m;

    @Override // top.v.host.mk0
    public final Object getValue() {
        if (this.m == c20.p) {
            pb0 pb0Var = this.l;
            ih0.b(pb0Var);
            this.m = pb0Var.a();
            this.l = null;
        }
        return this.m;
    }

    public final String toString() {
        return this.m != c20.p ? String.valueOf(getValue()) : nc1.q(-3545521684040717L, nc1.l);
    }
}
