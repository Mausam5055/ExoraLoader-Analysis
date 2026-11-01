package top.v.host;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ee1 implements Comparable {
    public boolean l;
    public float p;
    public de1 t;
    public int m = -1;
    public int n = -1;
    public int o = 0;
    public boolean q = false;
    public final float[] r = new float[9];
    public final float[] s = new float[9];
    public k9[] u = new k9[16];
    public int v = 0;
    public int w = 0;

    public ee1(de1 de1Var) {
        this.t = de1Var;
    }

    public final void a(k9 k9Var) {
        int i = 0;
        while (true) {
            int i2 = this.v;
            if (i >= i2) {
                k9[] k9VarArr = this.u;
                if (i2 >= k9VarArr.length) {
                    this.u = (k9[]) Arrays.copyOf(k9VarArr, k9VarArr.length * 2);
                }
                k9[] k9VarArr2 = this.u;
                int i3 = this.v;
                k9VarArr2[i3] = k9Var;
                this.v = i3 + 1;
                return;
            }
            if (this.u[i] == k9Var) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void b(k9 k9Var) {
        int i = this.v;
        int i2 = 0;
        while (i2 < i) {
            if (this.u[i2] == k9Var) {
                while (i2 < i - 1) {
                    k9[] k9VarArr = this.u;
                    int i3 = i2 + 1;
                    k9VarArr[i2] = k9VarArr[i3];
                    i2 = i3;
                }
                this.v--;
                return;
            }
            i2++;
        }
    }

    public final void c() {
        this.t = de1.o;
        this.o = 0;
        this.m = -1;
        this.n = -1;
        this.p = 0.0f;
        this.q = false;
        int i = this.v;
        for (int i2 = 0; i2 < i; i2++) {
            this.u[i2] = null;
        }
        this.v = 0;
        this.w = 0;
        this.l = false;
        Arrays.fill(this.s, 0.0f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.m - ((ee1) obj).m;
    }

    public final void d(zl0 zl0Var, float f) {
        this.p = f;
        this.q = true;
        int i = this.v;
        this.n = -1;
        for (int i2 = 0; i2 < i; i2++) {
            this.u[i2].h(zl0Var, this, false);
        }
        this.v = 0;
    }

    public final void e(zl0 zl0Var, k9 k9Var) {
        int i = this.v;
        for (int i2 = 0; i2 < i; i2++) {
            this.u[i2].i(zl0Var, k9Var, false);
        }
        this.v = 0;
    }

    public final String toString() {
        StringBuilder sbK = mr.k(nc1.q(-3198526981229581L, nc1.l));
        sbK.append(this.m);
        return sbK.toString();
    }
}
