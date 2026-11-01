package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class f40 implements Runnable, Comparable, a00 {
    private volatile Object _heap;
    public long l;
    public int m;

    public final int a(long j, g40 g40Var, h40 h40Var) {
        synchronized (this) {
            if (this._heap == j40.a) {
                return 2;
            }
            synchronized (g40Var) {
                try {
                    f40[] f40VarArr = g40Var.a;
                    f40 f40Var = f40VarArr != null ? f40VarArr[0] : null;
                    if (h40.t.get(h40Var) != 0) {
                        return 1;
                    }
                    if (f40Var == null) {
                        g40Var.f191c = j;
                    } else {
                        long j2 = f40Var.l;
                        if (j2 - j < 0) {
                            j = j2;
                        }
                        if (j - g40Var.f191c > 0) {
                            g40Var.f191c = j;
                        }
                    }
                    long j3 = this.l;
                    long j4 = g40Var.f191c;
                    if (j3 - j4 < 0) {
                        this.l = j4;
                    }
                    g40Var.a(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // top.v.host.a00
    public final void c() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                x20 x20Var = j40.a;
                if (obj == x20Var) {
                    return;
                }
                g40 g40Var = obj instanceof g40 ? (g40) obj : null;
                if (g40Var != null) {
                    synchronized (g40Var) {
                        Object obj2 = this._heap;
                        if ((obj2 instanceof kj1 ? (kj1) obj2 : null) != null) {
                            g40Var.b(this.m);
                        }
                    }
                }
                this._heap = x20Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = this.l - ((f40) obj).l;
        if (j > 0) {
            return 1;
        }
        return j < 0 ? -1 : 0;
    }

    public final void d(g40 g40Var) {
        if (this._heap == j40.a) {
            throw new IllegalArgumentException(nc1.q(-2504507510836237L, nc1.l).toString());
        }
        this._heap = g40Var;
    }

    public String toString() {
        return nc1.q(-2504593410182157L, nc1.l) + this.l + ']';
    }
}
