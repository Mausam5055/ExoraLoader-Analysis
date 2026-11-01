package top.v.host;

import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class d02 implements xx0, tx0, qx0 {
    public final Object l = new Object();
    public final int m;
    public final xm2 n;
    public int o;
    public int p;
    public int q;
    public Exception r;
    public boolean s;

    public d02(int i, xm2 xm2Var) {
        this.m = i;
        this.n = xm2Var;
    }

    public final void a() {
        int i = this.o + this.p + this.q;
        int i2 = this.m;
        if (i == i2) {
            Exception exc = this.r;
            xm2 xm2Var = this.n;
            if (exc == null) {
                if (this.s) {
                    xm2Var.n();
                    return;
                } else {
                    xm2Var.k(null);
                    return;
                }
            }
            int i3 = this.p;
            int length = String.valueOf(i3).length();
            StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + length + 8 + 24);
            sb.append(i3);
            String[] strArr = nc1.l;
            sb.append(nc1.q(-2680055709125645L, strArr));
            sb.append(i2);
            sb.append(nc1.q(-2680094363831309L, strArr));
            xm2Var.m(new ExecutionException(sb.toString(), this.r));
        }
    }

    @Override // top.v.host.xx0
    public final void e(Object obj) {
        synchronized (this.l) {
            this.o++;
            a();
        }
    }

    @Override // top.v.host.qx0
    public final void h() {
        synchronized (this.l) {
            this.q++;
            this.s = true;
            a();
        }
    }

    @Override // top.v.host.tx0
    public final void j(Exception exc) {
        synchronized (this.l) {
            this.p++;
            this.r = exc;
            a();
        }
    }
}
