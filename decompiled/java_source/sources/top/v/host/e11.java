package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class e11 extends aj implements ej0 {
    public final boolean r;

    public e11(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
        this.r = false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e11) {
            e11 e11Var = (e11) obj;
            return e().equals(e11Var.e()) && this.o.equals(e11Var.o) && this.p.equals(e11Var.p) && ih0.a(this.m, e11Var.m);
        }
        if (obj instanceof ej0) {
            return obj.equals(g());
        }
        return false;
    }

    public final cj0 g() {
        if (this.r) {
            return this;
        }
        cj0 cj0Var = this.l;
        if (cj0Var != null) {
            return cj0Var;
        }
        cj0 cj0VarC = c();
        this.l = cj0VarC;
        return cj0VarC;
    }

    public final int hashCode() {
        return this.p.hashCode() + ((this.o.hashCode() + (e().hashCode() * 31)) * 31);
    }

    public final String toString() {
        cj0 cj0VarG = g();
        if (cj0VarG != this) {
            return cj0VarG.toString();
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-4055750913903629L, strArr));
        sb.append(this.o);
        sb.append(nc1.q(-4055793863576589L, strArr));
        return sb.toString();
    }
}
