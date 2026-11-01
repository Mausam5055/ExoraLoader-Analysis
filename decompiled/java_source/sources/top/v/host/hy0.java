package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class hy0 implements hm {
    public final Class a;

    public hy0(Class cls, String str) {
        String[] strArr = nc1.l;
        nc1.q(-3910237421915149L, strArr);
        nc1.q(-3910267486686221L, strArr);
        this.a = cls;
    }

    @Override // top.v.host.hm
    public final Class a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hy0) {
            return ih0.a(this.a, ((hy0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a + nc1.q(-3910314731326477L, nc1.l);
    }
}
