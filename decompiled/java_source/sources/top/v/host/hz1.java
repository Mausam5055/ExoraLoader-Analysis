package top.v.host;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class hz1 {
    private static volatile int zze = 100;
    public int a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f248c = zze;
    public gn d;

    public static hz1 h(InputStream inputStream, int i) {
        if (i <= 0) {
            throw new IllegalArgumentException(nc1.q(-1488425622785037L, nc1.l));
        }
        if (inputStream != null) {
            return new gz1(inputStream, i);
        }
        fz1 fz1Var = new fz1(h02.a);
        try {
            fz1Var.a(0);
            return fz1Var;
        } catch (l02 e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static int j(int i) {
        return (i >>> 1) ^ (-(i & 1));
    }

    public static long k(long j) {
        return (j >>> 1) ^ (-(1 & j));
    }

    public abstract int A();

    public abstract int B();

    public abstract int C();

    public abstract long D();

    public abstract int E();

    public abstract long F();

    public abstract int G();

    public abstract long H();

    public abstract int a(int i);

    public abstract void b(int i);

    public abstract int c();

    public abstract boolean d();

    public abstract int e();

    public abstract int f(byte[] bArr, int i, int i2);

    public abstract void g(int i);

    public final void i() {
        boolean zN;
        do {
            int iL = l();
            if (iL == 0) {
                return;
            }
            int i = this.a;
            int i2 = this.b;
            if (i + i2 >= this.f248c) {
                throw new l02(nc1.q(-1488524407032845L, nc1.l));
            }
            this.b = i2 + 1;
            zN = n(iL);
            this.b--;
        } while (zN);
    }

    public abstract int l();

    public abstract void m(int i);

    public abstract boolean n(int i);

    public abstract double o();

    public abstract float p();

    public abstract long q();

    public abstract long r();

    public abstract int s();

    public abstract long t();

    public abstract int u();

    public abstract boolean v();

    public abstract String w();

    public abstract String x();

    public abstract dz1 y();

    public abstract byte[] z();
}
