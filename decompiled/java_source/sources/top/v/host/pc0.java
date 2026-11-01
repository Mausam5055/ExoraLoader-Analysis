package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class pc0 extends aj implements oc0, cj0, bc0 {
    public final int r;
    public final int s;

    public pc0(int i, Class cls, String str, String str2, int i2) {
        this(i, zi.l, cls, str, str2, i2, 0);
    }

    @Override // top.v.host.oc0
    public final int b() {
        return this.r;
    }

    @Override // top.v.host.aj
    public final cj0 c() {
        c41.a.getClass();
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof pc0) {
            pc0 pc0Var = (pc0) obj;
            return this.o.equals(pc0Var.o) && this.p.equals(pc0Var.p) && this.s == pc0Var.s && this.r == pc0Var.r && ih0.a(this.m, pc0Var.m) && e().equals(pc0Var.e());
        }
        if (!(obj instanceof pc0)) {
            return false;
        }
        cj0 cj0Var = this.l;
        if (cj0Var == null) {
            c();
            this.l = this;
            cj0Var = this;
        }
        return obj.equals(cj0Var);
    }

    public final int hashCode() {
        e();
        return this.p.hashCode() + ((this.o.hashCode() + (e().hashCode() * 31)) * 31);
    }

    public final String toString() {
        cj0 cj0Var = this.l;
        if (cj0Var == null) {
            c();
            this.l = this;
            cj0Var = this;
        }
        if (cj0Var != this) {
            return cj0Var.toString();
        }
        String[] strArr = nc1.l;
        String strQ = nc1.q(-4052551163268109L, strArr);
        String str = this.o;
        if (strQ.equals(str)) {
            return nc1.q(-4052581228039181L, strArr);
        }
        return nc1.q(-4052791681436685L, strArr) + str + nc1.q(-4052834631109645L, strArr);
    }

    public pc0(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.r = i;
        this.s = 0;
    }
}
