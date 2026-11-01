package top.v.host;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends nc1 {
    public static final Unsafe o;
    public static final long p;
    public static final long q;
    public static final long r;
    public static final long s;
    public static final long t;

    static {
        Unsafe unsafe;
        String[] strArr = nc1.l;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (PrivilegedActionException e) {
                throw new RuntimeException(nc1.q(-4251287889988621L, strArr), e.getCause());
            }
        } catch (SecurityException unused) {
            unsafe = (Unsafe) AccessController.doPrivileged(new a0());
        }
        try {
            q = unsafe.objectFieldOffset(d0.class.getDeclaredField(nc1.q(-4251425328942093L, strArr)));
            p = unsafe.objectFieldOffset(d0.class.getDeclaredField(nc1.q(-4251459688680461L, strArr)));
            r = unsafe.objectFieldOffset(d0.class.getDeclaredField(nc1.q(-4251502638353421L, strArr)));
            s = unsafe.objectFieldOffset(c0.class.getDeclaredField(nc1.q(-4251528408157197L, strArr)));
            t = unsafe.objectFieldOffset(c0.class.getDeclaredField(nc1.q(-4251558472928269L, strArr)));
            o = unsafe;
        } catch (Exception e2) {
            Object obj = nj1.a;
            if (!(e2 instanceof RuntimeException)) {
                throw new RuntimeException(e2);
            }
            throw ((RuntimeException) e2);
        }
    }

    @Override // top.v.host.nc1
    public final boolean d(d0 d0Var, r rVar, r rVar2) {
        return y.a(o, d0Var, p, rVar, rVar2);
    }

    @Override // top.v.host.nc1
    public final boolean e(d0 d0Var, Object obj, Object obj2) {
        return z.a(o, d0Var, r, obj, obj2);
    }

    @Override // top.v.host.nc1
    public final boolean f(d0 d0Var, c0 c0Var, c0 c0Var2) {
        return x.a(o, d0Var, q, c0Var, c0Var2);
    }

    @Override // top.v.host.nc1
    public final r k(d0 d0Var) {
        r rVar;
        r rVar2;
        do {
            rVar = d0Var.listeners;
            rVar2 = r.d;
            if (rVar2 == rVar) {
                break;
            }
        } while (!d(d0Var, rVar, rVar2));
        return rVar;
    }

    @Override // top.v.host.nc1
    public final c0 l(d0 d0Var) {
        c0 c0Var;
        c0 c0Var2;
        do {
            c0Var = d0Var.waiters;
            c0Var2 = c0.a;
            if (c0Var2 == c0Var) {
                break;
            }
        } while (!f(d0Var, c0Var, c0Var2));
        return c0Var;
    }

    @Override // top.v.host.nc1
    public final void y(c0 c0Var, c0 c0Var2) {
        o.putObject(c0Var, t, c0Var2);
    }

    @Override // top.v.host.nc1
    public final void z(c0 c0Var, Thread thread) {
        o.putObject(c0Var, s, thread);
    }
}
