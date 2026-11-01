package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class q61 extends ar implements n80 {
    public final n80 o;
    public final qr p;
    public final int q;
    public qr r;
    public yq s;

    public q61(n80 n80Var, qr qrVar) {
        super(io.n, h30.l);
        this.o = n80Var;
        this.p = qrVar;
        this.q = ((Number) qrVar.m(0, new yn(5))).intValue();
    }

    @Override // top.v.host.sf, top.v.host.cs
    public final cs c() {
        yq yqVar = this.s;
        if (yqVar instanceof cs) {
            return (cs) yqVar;
        }
        return null;
    }

    @Override // top.v.host.n80
    public final Object g(Object obj, yq yqVar) {
        try {
            Object objP = p(yqVar, obj);
            bs bsVar = bs.l;
            if (objP == bsVar) {
                ug0.v(yqVar);
            }
            return objP == bsVar ? objP : nm1.a;
        } catch (Throwable th) {
            this.r = new i00(th, yqVar.k());
            throw th;
        }
    }

    @Override // top.v.host.ar, top.v.host.yq
    public final qr k() {
        qr qrVar = this.r;
        return qrVar == null ? h30.l : qrVar;
    }

    @Override // top.v.host.sf
    public final StackTraceElement l() {
        return null;
    }

    @Override // top.v.host.sf
    public final Object m(Object obj) {
        Throwable thA = r51.a(obj);
        if (thA != null) {
            this.r = new i00(thA, k());
        }
        yq yqVar = this.s;
        if (yqVar != null) {
            yqVar.e(obj);
        }
        return bs.l;
    }

    public final Object p(yq yqVar, Object obj) {
        String[] strArr = nc1.l;
        qr qrVarK = yqVar.k();
        yh0 yh0Var = (yh0) qrVarK.j(y51.o);
        if (yh0Var != null && !yh0Var.a()) {
            throw ((ni0) yh0Var).y();
        }
        qr qrVar = this.r;
        if (qrVar != qrVarK) {
            if (qrVar instanceof i00) {
                throw new IllegalStateException(mg1.F(nc1.q(-2633493968669709L, strArr) + ((i00) qrVar).m + nc1.q(-2633979299974157L, strArr) + obj + nc1.q(-2634146803698701L, strArr)).toString());
            }
            if (((Number) qrVarK.m(0, new fc0() { // from class: top.v.host.t61
                /* JADX WARN: Code duplicated, block: B:6:0x001f  */
                @Override // top.v.host.fc0
                public final Object h(Object obj2, Object obj3) {
                    int iIntValue = ((Integer) obj2).intValue();
                    or orVar = (or) obj3;
                    String[] strArr2 = nc1.l;
                    pr key = orVar.getKey();
                    or orVarJ = this.l.p.j(key);
                    if (key == y51.o) {
                        yh0 yh0Var2 = (yh0) orVarJ;
                        nc1.q(-2637020136819725L, strArr2);
                        yh0 parent = (yh0) orVar;
                        while (true) {
                            if (parent != null) {
                                if (parent == yh0Var2 || !(parent instanceof w71)) {
                                    break;
                                }
                                dl dlVar = (dl) ni0.m.get((w71) parent);
                                parent = dlVar != null ? dlVar.getParent() : null;
                            } else {
                                parent = null;
                                break;
                            }
                        }
                        if (parent != yh0Var2) {
                            throw new IllegalStateException((nc1.q(-2637277834857485L, strArr2) + parent + nc1.q(-2637651497012237L, strArr2) + yh0Var2 + nc1.q(-2637741691325453L, strArr2)).toString());
                        }
                        if (yh0Var2 != null) {
                            iIntValue++;
                        }
                    } else if (orVar != orVarJ) {
                        iIntValue = Integer.MIN_VALUE;
                    } else {
                        iIntValue++;
                    }
                    return Integer.valueOf(iIntValue);
                }
            })).intValue() != this.q) {
                throw new IllegalStateException((nc1.q(-2636384481659917L, strArr) + this.p + nc1.q(-2636612114926605L, strArr) + qrVarK + nc1.q(-2636740963945485L, strArr)).toString());
            }
            this.r = qrVarK;
        }
        this.s = yqVar;
        gc0 gc0Var = s61.a;
        String strQ = nc1.q(-2632768119196685L, strArr);
        n80 n80Var = this.o;
        ih0.c(strQ, n80Var);
        nc1.q(-2633146076318733L, strArr);
        Object objD = gc0Var.d(n80Var, obj, this);
        if (!ih0.a(objD, bs.l)) {
            this.s = null;
        }
        return objD;
    }
}
