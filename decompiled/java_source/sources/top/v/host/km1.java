package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class km1 extends w71 {
    public final ThreadLocal p;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public km1(qr qrVar, ar arVar) {
        lm1 lm1Var = lm1.l;
        super(arVar, qrVar.j(lm1Var) == null ? qrVar.g(lm1Var) : qrVar);
        this.p = new ThreadLocal();
        if (arVar.k().j(r70.m) instanceof vr) {
            return;
        }
        Object objC = ij1.c(qrVar, null);
        ij1.a(qrVar, objC);
        Y(qrVar, objC);
    }

    public final boolean X() {
        boolean z = this.threadLocalIsSet && this.p.get() == null;
        this.p.remove();
        return !z;
    }

    public final void Y(qr qrVar, Object obj) {
        this.threadLocalIsSet = true;
        this.p.set(new py0(qrVar, obj));
    }

    @Override // top.v.host.w71, top.v.host.ni0
    public final void p(Object obj) {
        if (this.threadLocalIsSet) {
            py0 py0Var = (py0) this.p.get();
            if (py0Var != null) {
                ij1.a((qr) py0Var.l, py0Var.m);
            }
            this.p.remove();
        }
        Object objY = tn2.y(obj);
        yq yqVar = this.o;
        qr qrVarK = yqVar.k();
        Object objC = ij1.c(qrVarK, null);
        km1 km1VarC = objC != ij1.a ? rr.c(yqVar, qrVarK, objC) : null;
        try {
            this.o.e(objY);
        } finally {
            if (km1VarC == null || km1VarC.X()) {
                ij1.a(qrVarK, objC);
            }
        }
    }
}
