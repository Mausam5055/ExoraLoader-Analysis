package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fh implements fj0 {
    public static final fh a = new fh();
    public static final f01 b = new f01(nc1.q(-3395794829134861L, nc1.l), d01.w);

    @Override // top.v.host.fj0
    public final Object a(h6 h6Var) {
        boolean z;
        boolean z2;
        nc1.q(-3395760469396493L, nc1.l);
        hg1 hg1Var = (hg1) h6Var.d;
        String[] strArr = nc1.l;
        int iO = hg1Var.o();
        String str = hg1Var.e;
        if (iO == str.length()) {
            hg1.k(hg1Var, nc1.q(-3474852292152333L, strArr), 0, null, 6);
            throw null;
        }
        if (str.charAt(iO) == '\"') {
            iO++;
            z = true;
        } else {
            z = false;
        }
        int iN = hg1Var.n(iO);
        if (iN >= str.length() || iN == -1) {
            hg1.k(hg1Var, nc1.q(-3475024090844173L, strArr), 0, null, 6);
            throw null;
        }
        int i = iN + 1;
        int iCharAt = str.charAt(iN) | ' ';
        if (iCharAt == 102) {
            hg1Var.c(i, nc1.q(-3475058450582541L, strArr));
            z2 = false;
        } else {
            if (iCharAt != 116) {
                hg1.k(hg1Var, nc1.q(-3475079925419021L, strArr) + hg1Var.h() + '\'', 0, null, 6);
                throw null;
            }
            hg1Var.c(i, nc1.q(-3475041270713357L, strArr));
            z2 = true;
        }
        if (z) {
            if (hg1Var.a == str.length()) {
                hg1.k(hg1Var, nc1.q(-3474869472021517L, strArr), 0, null, 6);
                throw null;
            }
            if (str.charAt(hg1Var.a) != '\"') {
                hg1.k(hg1Var, nc1.q(-3474886651890701L, strArr), 0, null, 6);
                throw null;
            }
            hg1Var.a++;
        }
        return Boolean.valueOf(z2);
    }

    @Override // top.v.host.fj0
    public final void b(gg1 gg1Var, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        nc1.q(-3395726109658125L, nc1.l);
        if (gg1Var.f) {
            gg1Var.k(String.valueOf(zBooleanValue));
        } else {
            ((n4) gg1Var.a.n).g(String.valueOf(zBooleanValue));
        }
    }

    @Override // top.v.host.fj0
    public final w91 d() {
        return b;
    }
}
