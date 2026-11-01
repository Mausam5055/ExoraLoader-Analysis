package top.v.host;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fl implements tx0 {
    public final /* synthetic */ int l;
    public long m;
    public Object n;

    public /* synthetic */ fl(ru ruVar, long j) {
        this.l = 1;
        this.n = ruVar;
        this.m = j;
    }

    public void a(int i) {
        if (i < 64) {
            this.m &= ~(1 << i);
            return;
        }
        fl flVar = (fl) this.n;
        if (flVar != null) {
            flVar.a(i - 64);
        }
    }

    public int b(int i) {
        fl flVar = (fl) this.n;
        if (flVar == null) {
            return i >= 64 ? Long.bitCount(this.m) : Long.bitCount(this.m & ((1 << i) - 1));
        }
        if (i < 64) {
            return Long.bitCount(this.m & ((1 << i) - 1));
        }
        return Long.bitCount(this.m) + flVar.b(i - 64);
    }

    public void c() {
        if (((fl) this.n) == null) {
            this.n = new fl();
        }
    }

    public boolean d(int i) {
        if (i < 64) {
            return (this.m & (1 << i)) != 0;
        }
        c();
        return ((fl) this.n).d(i - 64);
    }

    public void e(int i, boolean z) {
        if (i >= 64) {
            c();
            ((fl) this.n).e(i - 64, z);
            return;
        }
        long j = this.m;
        boolean z2 = (Long.MIN_VALUE & j) != 0;
        long j2 = (1 << i) - 1;
        this.m = ((j & (~j2)) << 1) | (j & j2);
        if (z) {
            h(i);
        } else {
            a(i);
        }
        if (z2 || ((fl) this.n) != null) {
            c();
            ((fl) this.n).e(0, z2);
        }
    }

    public boolean f(int i) {
        if (i >= 64) {
            c();
            return ((fl) this.n).f(i - 64);
        }
        long j = 1 << i;
        long j2 = this.m;
        boolean z = (j2 & j) != 0;
        long j3 = j2 & (~j);
        this.m = j3;
        long j4 = j - 1;
        this.m = (j3 & j4) | Long.rotateRight((~j4) & j3, 1);
        fl flVar = (fl) this.n;
        if (flVar != null) {
            if (flVar.d(0)) {
                h(63);
            }
            ((fl) this.n).f(0);
        }
        return z;
    }

    public void g() {
        this.m = 0L;
        fl flVar = (fl) this.n;
        if (flVar != null) {
            flVar.g();
        }
    }

    public void h(int i) {
        if (i < 64) {
            this.m |= 1 << i;
        } else {
            c();
            ((fl) this.n).h(i - 64);
        }
    }

    @Override // top.v.host.tx0
    public /* synthetic */ void j(Exception exc) {
        ru ruVar = (ru) this.n;
        ((AtomicLong) ruVar.o).set(this.m);
    }

    public String toString() {
        switch (this.l) {
            case 0:
                if (((fl) this.n) == null) {
                    return Long.toBinaryString(this.m);
                }
                return ((fl) this.n).toString() + nc1.q(-1596989511126029L, nc1.l) + Long.toBinaryString(this.m);
            default:
                return super.toString();
        }
    }

    public fl(pe0 pe0Var) {
        this.l = 2;
        tn2.h(pe0Var);
        this.n = pe0Var;
    }

    public fl() {
        this.l = 0;
        this.m = 0L;
    }
}
