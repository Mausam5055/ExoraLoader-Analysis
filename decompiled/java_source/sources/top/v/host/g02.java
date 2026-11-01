package top.v.host;

import java.util.AbstractList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class g02 extends AbstractList {
    public final e02 l;
    public final f02 m;

    public g02(e02 e02Var, f02 f02Var) {
        this.l = e02Var;
        this.m = f02Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int iE = ((yz1) this.l).e(i);
        ((z62) this.m).getClass();
        ry1 ry1VarB = ry1.b(iE);
        return ry1VarB == null ? ry1.m : ry1VarB;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.l.size();
    }
}
