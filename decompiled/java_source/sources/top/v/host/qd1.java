package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qd1 implements ch0 {
    public final su0 a;
    public final r9 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c00 f470c;

    public qd1(String str) {
        nc1.q(-2469812765019149L, nc1.l);
        x20 x20Var = tu0.a;
        this.a = new su0();
        this.b = new r9(0);
        pd1 pd1Var = new pd1(2, null);
        int i = o80.a;
        this.f470c = new c00(pd1Var);
    }

    @Override // top.v.host.ch0
    public final Object a(ww wwVar) {
        return new Integer(this.b.a.incrementAndGet());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // top.v.host.ch0
    public final Object b(rb0 rb0Var, ar arVar) throws Throwable {
        nd1 nd1Var;
        su0 su0Var;
        Throwable th;
        qu0 qu0Var;
        if (arVar instanceof nd1) {
            nd1Var = (nd1) arVar;
            int i = nd1Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                nd1Var.s = i - Integer.MIN_VALUE;
            } else {
                nd1Var = new nd1(this, arVar);
            }
        } else {
            nd1Var = new nd1(this, arVar);
        }
        Object obj = nd1Var.q;
        bs bsVar = bs.l;
        int i2 = nd1Var.s;
        try {
            if (i2 == 0) {
                tn2.E(obj);
                nd1Var.o = rb0Var;
                su0Var = this.a;
                nd1Var.p = su0Var;
                nd1Var.s = 1;
                if (su0Var.d(nd1Var) != bsVar) {
                }
                return bsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException(nc1.q(-2469851419724813L, nc1.l));
                }
                qu0Var = (qu0) nd1Var.o;
                try {
                    tn2.E(obj);
                    ((su0) qu0Var).f(null);
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    ((su0) qu0Var).f(null);
                    throw th;
                }
            }
            su0 su0Var2 = nd1Var.p;
            rb0 rb0Var2 = (rb0) nd1Var.o;
            tn2.E(obj);
            su0Var = su0Var2;
            rb0Var = rb0Var2;
            nd1Var.o = su0Var;
            nd1Var.p = null;
            nd1Var.s = 2;
            Object objF = rb0Var.f(nd1Var);
            if (objF != bsVar) {
                su0 su0Var3 = su0Var;
                obj = objF;
                qu0Var = su0Var3;
                ((su0) qu0Var).f(null);
                return obj;
            }
            return bsVar;
        } catch (Throwable th3) {
            su0 su0Var4 = su0Var;
            th = th3;
            qu0Var = su0Var4;
            ((su0) qu0Var).f(null);
            throw th;
        }
    }

    @Override // top.v.host.ch0
    public final Object c(ar arVar) {
        return new Integer(this.b.a.get());
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0068  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // top.v.host.ch0
    public final Object d(fc0 fc0Var, ar arVar) throws Throwable {
        od1 od1Var;
        su0 su0Var;
        Throwable th;
        boolean z;
        if (arVar instanceof od1) {
            od1Var = (od1) arVar;
            int i = od1Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                od1Var.s = i - Integer.MIN_VALUE;
            } else {
                od1Var = new od1(this, arVar);
            }
        } else {
            od1Var = new od1(this, arVar);
        }
        Object obj = od1Var.q;
        Object obj2 = bs.l;
        int i2 = od1Var.s;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException(nc1.q(-2470057578155021L, nc1.l));
            }
            z = od1Var.p;
            su0Var = od1Var.o;
            try {
                tn2.E(obj);
                if (z) {
                    su0Var.f(null);
                }
                return obj;
            } catch (Throwable th2) {
                th = th2;
                if (z) {
                    su0Var.f(null);
                }
                throw th;
            }
        }
        tn2.E(obj);
        su0 su0Var2 = this.a;
        boolean zE = su0Var2.e();
        try {
            Object objValueOf = Boolean.valueOf(zE);
            od1Var.o = su0Var2;
            od1Var.p = zE;
            od1Var.s = 1;
            Object objH = fc0Var.h(objValueOf, od1Var);
            if (objH == obj2) {
                return obj2;
            }
            su0Var = su0Var2;
            obj = objH;
            z = zE;
            if (z) {
                su0Var.f(null);
            }
            return obj;
        } catch (Throwable th3) {
            su0Var = su0Var2;
            th = th3;
            z = zE;
            if (z) {
                su0Var.f(null);
            }
            throw th;
        }
    }

    @Override // top.v.host.ch0
    public final l80 e() {
        return this.f470c;
    }
}
