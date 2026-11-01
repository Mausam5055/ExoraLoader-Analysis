package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ij1 {
    public static final x20 a = new x20(nc1.q(-2651876428696589L, nc1.l), 3);
    public static final yn b = new yn(6);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final yn f265c = new yn(7);
    public static final yn d = new yn(8);

    public static final void a(qr qrVar, Object obj) {
        if (obj == a) {
            return;
        }
        if (!(obj instanceof lj1)) {
            Object objM = qrVar.m(null, f265c);
            ih0.c(nc1.q(-2651489881639949L, nc1.l), objM);
            mr.m(objM);
            throw null;
        }
        lj1 lj1Var = (lj1) obj;
        hj1[] hj1VarArr = lj1Var.b;
        int length = hj1VarArr.length - 1;
        if (length < 0) {
            return;
        }
        hj1 hj1Var = hj1VarArr[length];
        ih0.b(null);
        Object obj2 = lj1Var.a[length];
        throw null;
    }

    public static final Object b(qr qrVar) {
        Object objM = qrVar.m(0, b);
        ih0.b(objM);
        return objM;
    }

    public static final Object c(qr qrVar, Object obj) {
        if (obj == null) {
            obj = b(qrVar);
        }
        if (obj == 0) {
            return a;
        }
        if (obj instanceof Integer) {
            return qrVar.m(new lj1(((Number) obj).intValue(), qrVar), d);
        }
        nc1.q(-2651103334583309L, nc1.l);
        mr.m(obj);
        throw null;
    }
}
