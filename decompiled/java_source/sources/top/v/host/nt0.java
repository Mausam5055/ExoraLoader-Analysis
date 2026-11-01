package top.v.host;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class nt0 implements Comparable {
    public static final String[] C;
    public double[] A;
    public double[] B;
    public z10 l;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public float s;
    public int u;
    public int v;
    public float w;
    public ft0 x;
    public LinkedHashMap y;
    public int z;
    public int m = 0;
    public float t = Float.NaN;

    static {
        nc1.p(-438757090479117L);
        String[] strArr = nc1.l;
        C = new String[]{nc1.q(-438808630086669L, strArr), nc1.q(-438847284792333L, strArr), nc1.q(-438855874726925L, strArr), nc1.q(-438864464661517L, strArr), nc1.q(-438890234465293L, strArr), nc1.q(-438920299236365L, strArr)};
    }

    public nt0() {
        int i = gj0.e;
        this.u = i;
        this.v = i;
        this.w = Float.NaN;
        this.x = null;
        this.y = new LinkedHashMap();
        this.z = 0;
        this.A = new double[18];
        this.B = new double[18];
    }

    public static boolean b(float f, float f2) {
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            return Float.isNaN(f) != Float.isNaN(f2);
        }
        return Math.abs(f - f2) > 1.0E-6f;
    }

    public static void g(float f, float f2, float[] fArr, int[] iArr, double[] dArr, double[] dArr2) {
        nc1.p(-438727025708045L);
        float f3 = 0.0f;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        for (int i = 0; i < iArr.length; i++) {
            float f7 = (float) dArr[i];
            double d = dArr2[i];
            int i2 = iArr[i];
            if (i2 == 1) {
                f3 = f7;
            } else if (i2 == 2) {
                f5 = f7;
            } else if (i2 == 3) {
                f4 = f7;
            } else if (i2 == 4) {
                f6 = f7;
            }
        }
        float f8 = f3 - ((0.0f * f4) / 2.0f);
        float f9 = f5 - ((0.0f * f6) / 2.0f);
        fArr[0] = (((f4 * 1.0f) + f8) * f) + ((1.0f - f) * f8) + 0.0f;
        fArr[1] = (((f6 * 1.0f) + f9) * f2) + ((1.0f - f2) * f9) + 0.0f;
    }

    public final void a(cq cqVar) {
        int iOrdinal;
        this.l = z10.c(cqVar.d.d);
        eq eqVar = cqVar.d;
        this.u = eqVar.e;
        this.v = eqVar.b;
        this.t = eqVar.h;
        this.m = eqVar.f;
        this.w = cqVar.e.C;
        for (String str : cqVar.g.keySet()) {
            up upVar = (up) cqVar.g.get(str);
            if (upVar != null && (iOrdinal = upVar.f584c.ordinal()) != 4 && iOrdinal != 5 && iOrdinal != 7) {
                this.y.put(str, upVar);
            }
        }
    }

    public final void c(double[] dArr, int[] iArr) {
        float[] fArr = {this.o, this.p, this.q, this.r, this.s, this.t};
        int i = 0;
        for (int i2 : iArr) {
            if (i2 < 6) {
                dArr[i] = fArr[i2];
                i++;
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Float.compare(this.o, ((nt0) obj).o);
    }

    public final void d(double d, int[] iArr, double[] dArr, float[] fArr, int i) {
        float fSin = this.p;
        float fCos = this.q;
        float f = this.r;
        float f2 = this.s;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            float f3 = (float) dArr[i2];
            int i3 = iArr[i2];
            if (i3 == 1) {
                fSin = f3;
            } else if (i3 == 2) {
                fCos = f3;
            } else if (i3 == 3) {
                f = f3;
            } else if (i3 == 4) {
                f2 = f3;
            }
        }
        ft0 ft0Var = this.x;
        if (ft0Var != null) {
            float[] fArr2 = new float[2];
            ft0Var.c(d, fArr2, new float[2]);
            float f4 = fArr2[0];
            float f5 = fArr2[1];
            double d2 = f4;
            double d3 = fSin;
            double d4 = fCos;
            fSin = (float) (((Math.sin(d4) * d3) + d2) - ((double) (f / 2.0f)));
            fCos = (float) ((((double) f5) - (Math.cos(d4) * d3)) - ((double) (f2 / 2.0f)));
        }
        fArr[i] = (f / 2.0f) + fSin + 0.0f;
        fArr[i + 1] = (f2 / 2.0f) + fCos + 0.0f;
    }

    public final void e(String str, double[] dArr) {
        up upVar = (up) this.y.get(str);
        if (upVar == null) {
            return;
        }
        int i = 0;
        if (upVar.c() == 1) {
            dArr[0] = upVar.a();
            return;
        }
        int iC = upVar.c();
        float[] fArr = new float[iC];
        upVar.b(fArr);
        int i2 = 0;
        while (i < iC) {
            dArr[i2] = fArr[i];
            i++;
            i2++;
        }
    }

    public final void f(float f, float f2, float f3, float f4) {
        this.p = f;
        this.q = f2;
        this.r = f3;
        this.s = f4;
    }

    public final void h(ft0 ft0Var, nt0 nt0Var) {
        double d = (((this.r / 2.0f) + this.p) - nt0Var.p) - (nt0Var.r / 2.0f);
        double d2 = (((this.s / 2.0f) + this.q) - nt0Var.q) - (nt0Var.s / 2.0f);
        this.x = ft0Var;
        this.p = (float) Math.hypot(d2, d);
        if (Float.isNaN(this.w)) {
            this.q = (float) (Math.atan2(d2, d) + 1.5707963267948966d);
        } else {
            this.q = (float) Math.toRadians(this.w);
        }
    }
}
