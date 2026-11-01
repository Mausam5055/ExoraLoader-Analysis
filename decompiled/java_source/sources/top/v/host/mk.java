package top.v.host;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class mk implements rc0 {
    public final qr l;
    public final int m;
    public final ii n;
    public final /* synthetic */ int o;
    public final Object p;

    public mk(Object obj, qr qrVar, int i, ii iiVar, int i2) {
        this.o = i2;
        this.l = qrVar;
        this.m = i;
        this.n = iiVar;
        this.p = obj;
    }

    public final Object a(n80 n80Var, ar arVar) throws Throwable {
        kk kkVar = new kk(n80Var, this, (yq) null);
        w71 w71Var = new w71(arVar, arVar.k());
        Object objH = ih0.H(w71Var, w71Var, kkVar);
        bs bsVar = bs.l;
        if (objH == bsVar) {
            ug0.v(arVar);
        }
        return objH == bsVar ? objH : nm1.a;
    }

    public final String b() {
        String[] strArr = nc1.l;
        ArrayList arrayList = new ArrayList(4);
        h30 h30Var = h30.l;
        qr qrVar = this.l;
        if (qrVar != h30Var) {
            arrayList.add(nc1.q(-2627936280988685L, strArr) + qrVar);
        }
        int i = this.m;
        if (i != -3) {
            arrayList.add(nc1.q(-2627974935694349L, strArr) + i);
        }
        ii iiVar = ii.l;
        ii iiVar2 = this.n;
        if (iiVar2 != iiVar) {
            arrayList.add(nc1.q(-2628017885367309L, strArr) + iiVar2);
        }
        return getClass().getSimpleName() + '[' + pn.v0(arrayList, nc1.q(-2628095194778637L, strArr), null, null, null, 62) + ']';
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0081  */
    /* JADX WARN: Code duplicated, block: B:34:? A[RETURN, SYNTHETIC] */
    @Override // top.v.host.l80
    public Object p(n80 n80Var, ar arVar) throws Throwable {
        Object objA;
        switch (this.o) {
            case 1:
                int i = this.m;
                nm1 nm1Var = nm1.a;
                if (i == -3) {
                    qr qrVarK = arVar.k();
                    int i2 = rr.a;
                    Boolean bool = Boolean.FALSE;
                    yn ynVar = new yn(2);
                    qr qrVar = this.l;
                    qr qrVarG = !((Boolean) qrVar.m(bool, ynVar)).booleanValue() ? qrVarK.g(qrVar) : rr.a(qrVarK, qrVar, false);
                    if (ih0.a(qrVarG, qrVarK)) {
                        objA = ((l80) this.p).p(n80Var, arVar);
                        bs bsVar = bs.l;
                        if (objA != bsVar) {
                            objA = nm1Var;
                        }
                        if (objA != bsVar) {
                            return nm1Var;
                        }
                    } else {
                        r70 r70Var = r70.m;
                        if (ih0.a(qrVarG.j(r70Var), qrVarK.j(r70Var))) {
                            qr qrVarK2 = arVar.k();
                            if (!(n80Var instanceof n91)) {
                                n80Var = new z80(n80Var, qrVarK2);
                            }
                            objA = cx.B(qrVarG, n80Var, ij1.b(qrVarG), new lk(this, null, 1), arVar);
                            if (objA != bs.l) {
                                return nm1Var;
                            }
                        } else {
                            objA = a(n80Var, arVar);
                            if (objA != bs.l) {
                                return nm1Var;
                            }
                        }
                    }
                } else {
                    objA = a(n80Var, arVar);
                    if (objA != bs.l) {
                        return nm1Var;
                    }
                }
                return objA;
            default:
                return a(n80Var, arVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0017  */
    @Override // top.v.host.rc0
    public final l80 r(qr qrVar, int i, ii iiVar) {
        ii iiVar2;
        qr qrVar2 = this.l;
        qr qrVarG = qrVar.g(qrVar2);
        ii iiVar3 = ii.l;
        ii iiVar4 = this.n;
        int i2 = this.m;
        if (iiVar != iiVar3) {
            iiVar2 = iiVar;
        } else {
            if (i2 != -3) {
                if (i == -3) {
                    i = i2;
                } else if (i2 != -2) {
                    if (i == -2) {
                        i = i2;
                    } else {
                        i += i2;
                        if (i < 0) {
                            i = Integer.MAX_VALUE;
                        }
                    }
                }
            }
            iiVar2 = iiVar4;
        }
        int i3 = i;
        if (ih0.a(qrVarG, qrVar2) && i3 == i2 && iiVar2 == iiVar4) {
            return this;
        }
        switch (this.o) {
            case 0:
                return new mk((kk) this.p, qrVarG, i3, iiVar2, 0);
            default:
                return new mk((l80) this.p, qrVarG, i3, iiVar2, 1);
        }
    }

    public final String toString() {
        switch (this.o) {
            case 0:
                StringBuilder sb = new StringBuilder();
                String[] strArr = nc1.l;
                sb.append(nc1.q(-2587941545528333L, strArr));
                sb.append((kk) this.p);
                sb.append(nc1.q(-2587971610299405L, strArr));
                sb.append(b());
                return sb.toString();
            default:
                return ((l80) this.p) + nc1.q(-2628782389545997L, nc1.l) + b();
        }
    }
}
