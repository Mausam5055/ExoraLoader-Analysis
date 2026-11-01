package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class h00 implements fj0 {
    public static final h00 a = new h00();
    public static final f01 b = new f01(nc1.q(-3399149198593037L, nc1.l), d01.x);

    @Override // top.v.host.fj0
    public final Object a(h6 h6Var) {
        nc1.q(-3399114838854669L, nc1.l);
        hg1 hg1Var = (hg1) h6Var.d;
        String[] strArr = nc1.l;
        String strQ = nc1.q(-3522178536786957L, strArr);
        String strH = hg1Var.h();
        try {
            double d = Double.parseDouble(strH);
            ((pi0) h6Var.b).a.getClass();
            if (!Double.isInfinite(d) && !Double.isNaN(d)) {
                return Double.valueOf(d);
            }
            Double dValueOf = Double.valueOf(d);
            String[] strArr2 = nc1.l;
            ih0.e(nc1.q(-3494025026161677L, strArr2), hg1Var);
            nc1.q(-3494055090932749L, strArr2);
            hg1.k(hg1Var, nc1.q(-3494085155703821L, strArr2) + dValueOf + nc1.q(-3494261249362957L, strArr2), 0, nc1.q(-3494729400798221L, strArr2), 2);
            throw null;
        } catch (IllegalArgumentException unused) {
            hg1.k(hg1Var, nc1.q(-3522208601558029L, strArr) + strQ + nc1.q(-3522307385805837L, strArr) + strH + '\'', 0, null, 6);
            throw null;
        }
    }

    @Override // top.v.host.fj0
    public final void b(gg1 gg1Var, Object obj) {
        double dDoubleValue = ((Number) obj).doubleValue();
        nc1.q(-3399080479116301L, nc1.l);
        co2 co2Var = gg1Var.a;
        if (gg1Var.f) {
            gg1Var.k(String.valueOf(dDoubleValue));
        } else {
            ((n4) co2Var.n).g(String.valueOf(dDoubleValue));
        }
        gg1Var.e.getClass();
        if (Double.isInfinite(dDoubleValue) || Double.isNaN(dDoubleValue)) {
            throw nc1.b(Double.valueOf(dDoubleValue), ((n4) co2Var.n).toString());
        }
    }

    @Override // top.v.host.fj0
    public final w91 d() {
        return b;
    }
}
