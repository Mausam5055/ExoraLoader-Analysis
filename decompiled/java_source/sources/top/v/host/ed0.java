package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ed0 implements sf1 {
    public final pn1 a;
    public final ji1 b;

    public ed0(pn1 pn1Var, ji1 ji1Var) {
        this.a = pn1Var;
        this.b = ji1Var;
    }

    @Override // top.v.host.sf1
    public final boolean a(Exception exc) {
        this.b.a(exc);
        return true;
    }

    @Override // top.v.host.sf1
    public final boolean b(ne neVar) {
        String[] strArr = nc1.l;
        if (neVar.b != wy0.o || this.a.a(neVar)) {
            return false;
        }
        String str = neVar.f387c;
        if (str == null) {
            throw new NullPointerException(nc1.q(-2675335540067341L, strArr));
        }
        long j = neVar.e;
        long j2 = neVar.f;
        byte b = (byte) (((byte) 1) | 2);
        if (b == 3) {
            this.b.a.k(new ee(str, j, j2));
            return true;
        }
        StringBuilder sb = new StringBuilder();
        if ((b & 1) == 0) {
            sb.append(nc1.q(-2675412849478669L, strArr));
        }
        if ((b & 2) == 0) {
            sb.append(nc1.q(-2675524518628365L, strArr));
        }
        throw new IllegalStateException(mr.j(new StringBuilder(), nc1.q(-2675627597843469L, strArr), sb));
    }
}
