package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class p9 implements k11 {
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j11 f437c;

    public p9(int i, j11 j11Var) {
        this.b = i;
        this.f437c = j11Var;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return k11.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k11)) {
            return false;
        }
        p9 p9Var = (p9) ((k11) obj);
        return this.b == p9Var.b && this.f437c.equals(p9Var.f437c);
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (14552422 ^ this.b) + (this.f437c.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        String[] strArr = nc1.l;
        return nc1.q(-920480622398477L, strArr) + '(' + nc1.q(-920673895926797L, strArr) + this.b + nc1.q(-920695370763277L, strArr) + this.f437c + ')';
    }
}
