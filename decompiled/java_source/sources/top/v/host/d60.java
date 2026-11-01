package top.v.host;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class d60 extends f60 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d60(List list) {
        super(list);
        ih0.e(nc1.q(-1676691219237901L, nc1.l), list);
    }

    @Override // top.v.host.f60
    public final f60 a(zd0 zd0Var) {
        nc1.q(-1676721284008973L, nc1.l);
        fm0 fm0VarO = w52.o();
        List list = this.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            fm0VarO.add(((yu) list.get(i)).e(zd0Var));
        }
        return new d60(w52.e(fm0VarO));
    }

    public final String toString() {
        return nc1.q(-1676729873943565L, nc1.l);
    }
}
