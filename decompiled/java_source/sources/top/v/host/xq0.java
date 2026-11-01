package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xq0 {
    public final yu a;
    public final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f670c;
    public float d;
    public final /* synthetic */ yq0 e;

    public xq0(yq0 yq0Var, yu yuVar, float f, float f2) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-1678228817529869L, strArr), yuVar);
        this.e = yq0Var;
        this.a = yuVar;
        if (f2 < f) {
            throw new IllegalArgumentException(nc1.q(-1678254587333645L, strArr).toString());
        }
        this.b = yq0Var.l.a(yuVar);
        this.f670c = f;
        this.d = f2;
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [top.v.host.c5] */
    public final py0 a(float f) {
        String[] strArr = nc1.l;
        float f2 = this.f670c;
        float f3 = this.d;
        if (f2 > f3) {
            throw new IllegalArgumentException(nc1.q(-3925411541371917L, strArr) + f3 + nc1.q(-3925617699802125L, strArr) + f2 + '.');
        }
        if (f < f2) {
            f = f2;
        } else if (f > f3) {
            f = f3;
        }
        float f4 = (f - f2) / (f3 - f2);
        yq0 yq0Var = this.e;
        final d5 d5Var = yq0Var.l;
        final float f5 = f4 * this.b;
        d5Var.getClass();
        String strQ = nc1.q(-1675527283100685L, strArr);
        final yu yuVar = this.a;
        ih0.e(strQ, yuVar);
        float[] fArr = yuVar.a;
        final float fA = qn1.a(fArr[0] - d5Var.a, fArr[1] - d5Var.b);
        ?? r6 = new Object() { // from class: top.v.host.c5
            public final float a(float f6) {
                String[] strArr2 = nc1.l;
                String strQ2 = nc1.q(-1675535873035277L, strArr2);
                yu yuVar2 = yuVar;
                ih0.e(strQ2, yuVar2);
                String strQ3 = nc1.q(-1675548757937165L, strArr2);
                d5 d5Var2 = d5Var;
                ih0.e(strQ3, d5Var2);
                long jC = yuVar2.c(f6);
                return Math.abs(qn1.d(qn1.a(w52.M(jC) - d5Var2.a, w52.N(jC) - d5Var2.b) - fA, qn1.f478c) - f5);
            }
        };
        nc1.q(-1687033500486669L, strArr);
        float f6 = 1.0f;
        float f7 = 0.0f;
        while (f6 - f7 > 1.0E-5f) {
            float f8 = 2;
            float f9 = 3;
            float f10 = ((f8 * f7) + f6) / f9;
            float f11 = ((f8 * f6) + f7) / f9;
            if (r6.a(f10) < r6.a(f11)) {
                f6 = f11;
            } else {
                f7 = f10;
            }
        }
        float f12 = (f7 + f6) / 2;
        if (0.0f > f12 || f12 > 1.0f) {
            throw new IllegalArgumentException(nc1.q(-1678941782101005L, strArr).toString());
        }
        int i = gz0.a;
        py0 py0VarD = yuVar.d(f12);
        return new py0(new xq0(yq0Var, (yu) py0VarD.l, this.f670c, f), new xq0(yq0Var, (yu) py0VarD.m, f, this.d));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1679156530465805L, strArr));
        sb.append(this.f670c);
        sb.append(nc1.q(-1679293969419277L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-1679315444255757L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-1679354098961421L, strArr));
        sb.append(this.a);
        sb.append(')');
        return sb.toString();
    }
}
