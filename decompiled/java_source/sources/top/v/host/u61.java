package top.v.host;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class u61 extends x61 implements Iterator {
    public v61 l;
    public v61 m;
    public final /* synthetic */ int n;

    public u61(v61 v61Var, v61 v61Var2, int i) {
        this.n = i;
        this.l = v61Var2;
        this.m = v61Var;
    }

    @Override // top.v.host.x61
    public final void a(v61 v61Var) {
        v61 v61Var2;
        v61 v61VarB = null;
        if (this.l == v61Var && v61Var == this.m) {
            this.m = null;
            this.l = null;
        }
        v61 v61Var3 = this.l;
        if (v61Var3 == v61Var) {
            switch (this.n) {
                case 0:
                    v61Var2 = v61Var3.o;
                    break;
                default:
                    v61Var2 = v61Var3.n;
                    break;
            }
            this.l = v61Var2;
        }
        v61 v61Var4 = this.m;
        if (v61Var4 == v61Var) {
            v61 v61Var5 = this.l;
            if (v61Var4 != v61Var5 && v61Var5 != null) {
                v61VarB = b(v61Var4);
            }
            this.m = v61VarB;
        }
    }

    public final v61 b(v61 v61Var) {
        switch (this.n) {
            case 0:
                return v61Var.n;
            default:
                return v61Var.o;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.m != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        v61 v61Var = this.m;
        v61 v61Var2 = this.l;
        this.m = (v61Var == v61Var2 || v61Var2 == null) ? null : b(v61Var);
        return v61Var;
    }
}
