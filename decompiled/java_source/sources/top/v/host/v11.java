package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class v11 {
    public final Class a;
    public final Class b;

    public v11(Class cls, Class cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public static v11 a(Class cls) {
        return new v11(u11.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || v11.class != obj.getClass()) {
            return false;
        }
        v11 v11Var = (v11) obj;
        if (this.b.equals(v11Var.b)) {
            return this.a.equals(v11Var.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        Class cls = this.b;
        Class cls2 = this.a;
        if (cls2 == u11.class) {
            return cls.getName();
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-3023614438099981L, strArr));
        sb.append(cls2.getName());
        sb.append(nc1.q(-3023623028034573L, strArr));
        sb.append(cls.getName());
        return sb.toString();
    }
}
