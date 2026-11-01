package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class l extends ni0 implements yq, as {
    public final qr n;

    public l(qr qrVar, boolean z) {
        super(z);
        E((yh0) qrVar.j(y51.o));
        this.n = qrVar.g(this);
    }

    @Override // top.v.host.ni0
    public final void D(ko koVar) {
        tl1.s(koVar, this.n);
    }

    @Override // top.v.host.ni0
    public final String J() {
        int i = rr.a;
        return super.J();
    }

    @Override // top.v.host.ni0
    public final void M(Object obj) {
        if (!(obj instanceof jo)) {
            V(obj);
        } else {
            jo joVar = (jo) obj;
            U(joVar.a, jo.b.get(joVar) != 0);
        }
    }

    public final void W(ds dsVar, l lVar, fc0 fc0Var) {
        Object objH;
        String[] strArr = nc1.l;
        int iOrdinal = dsVar.ordinal();
        if (iOrdinal == 0) {
            tn2.D(lVar, this, fc0Var);
            return;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                ih0.e(nc1.q(-3859307699719181L, strArr), fc0Var);
                nc1.q(-3859337764490253L, strArr);
                tv.x(tv.h(lVar, this, fc0Var)).e(nm1.a);
                return;
            }
            if (iOrdinal != 3) {
                throw new ko();
            }
            nc1.q(-3871174694358029L, strArr);
            try {
                qr qrVar = this.n;
                Object objC = ij1.c(qrVar, null);
                try {
                    nc1.q(-3871221938998285L, strArr);
                    if (fc0Var instanceof sf) {
                        tl1.d(2, fc0Var);
                        objH = fc0Var.h(lVar, this);
                    } else {
                        objH = tv.R(fc0Var, lVar, this);
                    }
                    ij1.a(qrVar, objC);
                    if (objH != bs.l) {
                        e(objH);
                    }
                } catch (Throwable th) {
                    ij1.a(qrVar, objC);
                    throw th;
                }
            } catch (Throwable th2) {
                e(tn2.l(th2));
            }
        }
    }

    @Override // top.v.host.yq
    public final void e(Object obj) {
        Throwable thA = r51.a(obj);
        if (thA != null) {
            obj = new jo(thA, false);
        }
        Object objI = I(obj);
        if (objI == oi0.b) {
            return;
        }
        p(objI);
    }

    @Override // top.v.host.as
    public final qr f() {
        return this.n;
    }

    @Override // top.v.host.yq
    public final qr k() {
        return this.n;
    }

    @Override // top.v.host.ni0
    public final String t() {
        return getClass().getSimpleName().concat(nc1.q(-2487074238581773L, nc1.l));
    }

    public void V(Object obj) {
    }

    public void U(Throwable th, boolean z) {
    }
}
