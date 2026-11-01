package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class g00 {
    public final mu0 a;
    public final mu0 b;

    static {
        Float fValueOf = Float.valueOf(0.0f);
        py0 py0Var = new py0(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(0.5f);
        new g00(py0Var, new py0(fValueOf2, fValueOf2));
    }

    public g00(py0... py0VarArr) {
        ih0.e(nc1.q(-1676459291003917L, nc1.l), py0VarArr);
        this.a = new mu0(py0VarArr.length);
        this.b = new mu0(py0VarArr.length);
        int length = py0VarArr.length;
        for (int i = 0; i < length; i++) {
            this.a.a(((Number) py0VarArr[i].l).floatValue());
            this.b.a(((Number) py0VarArr[i].m).floatValue());
        }
        uz1.w(this.a);
        uz1.w(this.b);
    }
}
