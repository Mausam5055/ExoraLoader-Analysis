package top.v.host;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class w61 extends x61 implements Iterator {
    public v61 l;
    public boolean m = true;
    public final /* synthetic */ y61 n;

    public w61(y61 y61Var) {
        this.n = y61Var;
    }

    @Override // top.v.host.x61
    public final void a(v61 v61Var) {
        v61 v61Var2 = this.l;
        if (v61Var == v61Var2) {
            v61 v61Var3 = v61Var2.o;
            this.l = v61Var3;
            this.m = v61Var3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.m) {
            return this.n.l != null;
        }
        v61 v61Var = this.l;
        return (v61Var == null || v61Var.n == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.m) {
            this.m = false;
            this.l = this.n.l;
        } else {
            v61 v61Var = this.l;
            this.l = v61Var != null ? v61Var.n : null;
        }
        return this.l;
    }
}
