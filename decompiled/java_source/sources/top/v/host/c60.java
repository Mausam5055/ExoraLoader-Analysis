package top.v.host;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class c60 extends f60 {
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f74c;
    public final boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c60(List list, long j, long j2, boolean z) {
        super(list);
        ih0.e(nc1.q(-1676497945709581L, nc1.l), list);
        this.b = j;
        this.f74c = j2;
        this.d = z;
    }

    @Override // top.v.host.f60
    public final f60 a(zd0 zd0Var) {
        nc1.q(-1676528010480653L, nc1.l);
        fm0 fm0VarO = w52.o();
        List list = this.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            fm0VarO.add(((yu) list.get(i)).e(zd0Var));
        }
        return new c60(w52.e(fm0VarO), w52.c0(this.b, zd0Var), w52.c0(this.f74c, zd0Var), this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1676536600415245L, strArr));
        sb.append((Object) a80.b(this.b));
        sb.append(nc1.q(-1676605319891981L, strArr));
        sb.append((Object) a80.b(this.f74c));
        sb.append(nc1.q(-1676648269564941L, strArr));
        sb.append(this.d);
        return sb.toString();
    }
}
