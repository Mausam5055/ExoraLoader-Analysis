package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class s80 implements l80 {
    public final /* synthetic */ yo0 l;
    public final /* synthetic */ iw m;

    public s80(yo0 yo0Var, iw iwVar) {
        this.l = yo0Var;
        this.m = iwVar;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0085  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // top.v.host.l80
    public final Object p(n80 n80Var, ar arVar) throws Throwable {
        r80 r80Var;
        s80 s80Var;
        oj1 oj1Var;
        iw iwVar;
        q61 q61Var;
        Throwable th;
        q61 q61Var2;
        iw iwVar2;
        if (arVar instanceof r80) {
            r80Var = (r80) arVar;
            int i = r80Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                r80Var.p = i - Integer.MIN_VALUE;
            } else {
                r80Var = new r80(this, arVar);
            }
        } else {
            r80Var = new r80(this, arVar);
        }
        Object obj = r80Var.o;
        bs bsVar = bs.l;
        int i2 = r80Var.p;
        if (i2 == 0) {
            tn2.E(obj);
            try {
                yo0 yo0Var = this.l;
                r80Var.r = this;
                r80Var.s = n80Var;
                r80Var.p = 1;
                if (yo0Var.p(n80Var, r80Var) != bsVar) {
                    s80Var = this;
                    qr qrVar = r80Var.m;
                    ih0.b(qrVar);
                    q61Var = new q61(n80Var, qrVar);
                    iwVar2 = s80Var.m;
                    r80Var.r = q61Var;
                    r80Var.s = null;
                    r80Var.p = 3;
                    if (iwVar2.d(q61Var, null, r80Var) != bsVar) {
                        q61Var2 = q61Var;
                        q61Var2.o();
                        return nm1.a;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                s80Var = this;
                oj1Var = new oj1(th);
                iwVar = s80Var.m;
                r80Var.r = th;
                r80Var.s = null;
                r80Var.p = 2;
                if (tv.a(oj1Var, iwVar, th, r80Var) == bsVar) {
                    throw th;
                }
            }
            return bsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                Throwable th3 = (Throwable) r80Var.r;
                tn2.E(obj);
                throw th3;
            }
            if (i2 != 3) {
                throw new IllegalStateException(nc1.q(-2596681803975693L, nc1.l));
            }
            q61Var2 = (q61) r80Var.r;
            try {
                tn2.E(obj);
                q61Var2.o();
                return nm1.a;
            } catch (Throwable th4) {
                th = th4;
                q61Var2.o();
                throw th;
            }
        }
        n80Var = r80Var.s;
        s80Var = (s80) r80Var.r;
        try {
            tn2.E(obj);
            qr qrVar2 = r80Var.m;
            ih0.b(qrVar2);
            q61Var = new q61(n80Var, qrVar2);
            try {
                iwVar2 = s80Var.m;
                r80Var.r = q61Var;
                r80Var.s = null;
                r80Var.p = 3;
                if (iwVar2.d(q61Var, null, r80Var) != bsVar) {
                    q61Var2 = q61Var;
                    q61Var2.o();
                    return nm1.a;
                }
                return bsVar;
            } catch (Throwable th5) {
                th = th5;
                q61Var2 = q61Var;
                q61Var2.o();
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
            oj1Var = new oj1(th);
            iwVar = s80Var.m;
            r80Var.r = th;
            r80Var.s = null;
            r80Var.p = 2;
            if (tv.a(oj1Var, iwVar, th, r80Var) == bsVar) {
                throw th;
            }
        }
    }
}
