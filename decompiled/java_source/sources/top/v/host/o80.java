package top.v.host;

import java.io.Serializable;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public abstract class o80 {
    public static final /* synthetic */ int a = 0;

    static {
        nc1.p(-2588203538533389L);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x008b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0093, code lost:
    
        if (r6.y().equals(r5) == false) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Serializable a(l80 l80Var, n80 n80Var, ar arVar) {
        v80 v80Var;
        b41 b41Var;
        if (arVar instanceof v80) {
            v80Var = (v80) arVar;
            int i = v80Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                v80Var.q = i - Integer.MIN_VALUE;
            } else {
                v80Var = new v80(arVar);
            }
        } else {
            v80Var = new v80(arVar);
        }
        Object obj = v80Var.p;
        bs bsVar = bs.l;
        int i2 = v80Var.q;
        if (i2 == 0) {
            tn2.E(obj);
            b41 b41Var2 = new b41();
            try {
                n80 x80Var = new x80(n80Var, b41Var2);
                v80Var.o = b41Var2;
                v80Var.q = 1;
                if (l80Var.p(x80Var, v80Var) == bsVar) {
                    return bsVar;
                }
                return null;
            } catch (Throwable th) {
                th = th;
                b41Var = b41Var2;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException(nc1.q(-2599559432064013L, nc1.l));
            }
            b41Var = v80Var.o;
            try {
                tn2.E(obj);
                return null;
            } catch (Throwable th2) {
                th = th2;
            }
        }
        Throwable th3 = (Throwable) b41Var.l;
        if (th3 == null || !th3.equals(th)) {
            qr qrVar = v80Var.m;
            ih0.b(qrVar);
            yh0 yh0Var = (yh0) qrVar.j(y51.o);
            if (yh0Var != null) {
                ni0 ni0Var = (ni0) yh0Var;
                Object obj2 = ni0.l.get(ni0Var);
                if (!(obj2 instanceof jo)) {
                    if ((obj2 instanceof mi0) && ((mi0) obj2).d()) {
                    }
                }
            }
            if (th3 == null) {
                return th;
            }
            if (th instanceof CancellationException) {
                tl1.b(th3, th);
                throw th3;
            }
            tl1.b(th, th3);
            throw th;
        }
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x007d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object b(l80 l80Var, ar arVar) {
        d90 d90Var;
        b41 b41Var;
        a e;
        c90 c90Var;
        String[] strArr = nc1.l;
        if (arVar instanceof d90) {
            d90Var = (d90) arVar;
            int i = d90Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                d90Var.r = i - Integer.MIN_VALUE;
            } else {
                d90Var = new d90(arVar);
            }
        } else {
            d90Var = new d90(arVar);
        }
        Object obj = d90Var.q;
        Object obj2 = bs.l;
        int i2 = d90Var.r;
        if (i2 == 0) {
            tn2.E(obj);
            b41 b41Var2 = new b41();
            b41Var2.l = yw0.a;
            c90 c90Var2 = new c90(b41Var2, 0);
            try {
                d90Var.o = b41Var2;
                d90Var.p = c90Var2;
                d90Var.r = 1;
                if (l80Var.p(c90Var2, d90Var) == obj2) {
                    return obj2;
                }
                b41Var = b41Var2;
            } catch (a e2) {
                b41Var = b41Var2;
                e = e2;
                c90Var = c90Var2;
                if (e.l != c90Var) {
                    throw e;
                }
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException(nc1.q(-2606908121107469L, strArr));
            }
            c90Var = d90Var.p;
            b41Var = d90Var.o;
            try {
                tn2.E(obj);
            } catch (a e3) {
                e = e3;
                if (e.l != c90Var) {
                    throw e;
                }
            }
        }
        Object obj3 = b41Var.l;
        if (obj3 != yw0.a) {
            return obj3;
        }
        throw new NoSuchElementException(nc1.q(-2606779272088589L, strArr));
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0066  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(l80 l80Var, ar arVar) {
        e90 e90Var;
        b41 b41Var;
        a e;
        c90 c90Var;
        if (arVar instanceof e90) {
            e90Var = (e90) arVar;
            int i = e90Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                e90Var.r = i - Integer.MIN_VALUE;
            } else {
                e90Var = new e90(arVar);
            }
        } else {
            e90Var = new e90(arVar);
        }
        Object obj = e90Var.q;
        Object obj2 = bs.l;
        int i2 = e90Var.r;
        if (i2 == 0) {
            tn2.E(obj);
            b41 b41Var2 = new b41();
            c90 c90Var2 = new c90(b41Var2, 1);
            try {
                e90Var.o = b41Var2;
                e90Var.p = c90Var2;
                e90Var.r = 1;
                if (l80Var.p(c90Var2, e90Var) == obj2) {
                    return obj2;
                }
                b41Var = b41Var2;
            } catch (a e2) {
                b41Var = b41Var2;
                e = e2;
                c90Var = c90Var2;
                if (e.l != c90Var) {
                    throw e;
                }
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException(nc1.q(-2607552366201869L, nc1.l));
            }
            c90Var = e90Var.p;
            b41Var = e90Var.o;
            try {
                tn2.E(obj);
            } catch (a e3) {
                e = e3;
                if (e.l != c90Var) {
                    throw e;
                }
            }
        }
        return b41Var.l;
    }
}
