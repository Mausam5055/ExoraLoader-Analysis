package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class z80 implements n80 {
    public final /* synthetic */ int l = 1;
    public final Object m;
    public final Object n;
    public final oh1 o;

    public z80(z31 z31Var, n80 n80Var, hw hwVar) {
        this.m = z31Var;
        this.n = n80Var;
        this.o = hwVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0096  */
    /* JADX WARN: Code duplicated, block: B:40:? A[RETURN, SYNTHETIC] */
    @Override // top.v.host.n80
    public final Object g(Object obj, yq yqVar) throws Throwable {
        y80 y80Var;
        z80 z80Var;
        n80 n80Var;
        switch (this.l) {
            case 0:
                if (yqVar instanceof y80) {
                    y80Var = (y80) yqVar;
                    int i = y80Var.s;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        y80Var.s = i - Integer.MIN_VALUE;
                    } else {
                        y80Var = new y80(this, yqVar);
                    }
                } else {
                    y80Var = new y80(this, yqVar);
                }
                Object objH = y80Var.q;
                bs bsVar = bs.l;
                int i2 = y80Var.s;
                nm1 nm1Var = nm1.a;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            obj = y80Var.p;
                            z80Var = y80Var.o;
                            tn2.E(objH);
                            if (!((Boolean) objH).booleanValue()) {
                                ((z31) z80Var.m).l = true;
                                n80Var = (n80) z80Var.n;
                                y80Var.o = null;
                                y80Var.p = null;
                                y80Var.s = 3;
                                if (n80Var.g(obj, y80Var) == bsVar) {
                                    return bsVar;
                                }
                            }
                        } else if (i2 != 3) {
                            throw new IllegalStateException(nc1.q(-2600177907354637L, nc1.l));
                        }
                    }
                    tn2.E(objH);
                } else {
                    tn2.E(objH);
                    if (((z31) this.m).l) {
                        n80 n80Var2 = (n80) this.n;
                        y80Var.s = 1;
                        if (n80Var2.g(obj, y80Var) == bsVar) {
                            return bsVar;
                        }
                    } else {
                        hw hwVar = (hw) this.o;
                        y80Var.o = this;
                        y80Var.p = obj;
                        y80Var.s = 2;
                        objH = hwVar.h(obj, y80Var);
                        if (objH == bsVar) {
                            return bsVar;
                        }
                        z80Var = this;
                        if (!((Boolean) objH).booleanValue()) {
                            ((z31) z80Var.m).l = true;
                            n80Var = (n80) z80Var.n;
                            y80Var.o = null;
                            y80Var.p = null;
                            y80Var.s = 3;
                            if (n80Var.g(obj, y80Var) == bsVar) {
                                return bsVar;
                            }
                        }
                    }
                }
                return nm1Var;
            default:
                Object objB = cx.B((qr) this.m, obj, this.n, (lk) this.o, yqVar);
                return objB == bs.l ? objB : nm1.a;
        }
    }

    public z80(n80 n80Var, qr qrVar) {
        this.m = qrVar;
        this.n = ij1.b(qrVar);
        this.o = new lk(n80Var, null, 15);
    }
}
