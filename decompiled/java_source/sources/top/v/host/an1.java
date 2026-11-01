package top.v.host;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class an1 {
    public static final Unsafe a;
    public static final Class b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final zm1 f33c;
    public static final boolean d;
    public static final boolean e;
    public static final long f;
    public static final boolean g;

    static {
        Unsafe unsafeI = i();
        a = unsafeI;
        b = w4.a;
        boolean zH = h(Long.TYPE);
        boolean zH2 = h(Integer.TYPE);
        zm1 ym1Var = null;
        if (unsafeI != null) {
            if (!w4.a()) {
                ym1Var = new ym1(unsafeI);
            } else if (zH) {
                ym1Var = new xm1(unsafeI, 1);
            } else if (zH2) {
                ym1Var = new xm1(unsafeI, 0);
            }
        }
        f33c = ym1Var;
        d = ym1Var == null ? false : ym1Var.r();
        e = ym1Var == null ? false : ym1Var.q();
        f = e(byte[].class);
        e(boolean[].class);
        f(boolean[].class);
        e(int[].class);
        f(int[].class);
        e(long[].class);
        f(long[].class);
        e(float[].class);
        f(float[].class);
        e(double[].class);
        f(double[].class);
        e(Object[].class);
        f(Object[].class);
        Field fieldG = g();
        if (fieldG != null && ym1Var != null) {
            ym1Var.i(fieldG);
        }
        g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Throwable th) {
        Logger.getLogger(an1.class.getName()).log(Level.WARNING, nc1.q(-2436350674816013L, nc1.l) + th);
    }

    public static boolean b(long j, Object obj) {
        return ((byte) ((f33c.f((-4) & j, obj) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static boolean c(long j, Object obj) {
        return ((byte) ((f33c.f((-4) & j, obj) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }

    public static Object d(Class cls) {
        try {
            return a.allocateInstance(cls);
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static int e(Class cls) {
        if (e) {
            return f33c.a(cls);
        }
        return -1;
    }

    public static void f(Class cls) {
        if (e) {
            f33c.b(cls);
        }
    }

    public static Field g() {
        Field declaredField;
        Field declaredField2;
        String[] strArr = nc1.l;
        if (w4.a()) {
            try {
                declaredField2 = Buffer.class.getDeclaredField(nc1.q(-2436217530829837L, strArr));
            } catch (Throwable unused) {
                declaredField2 = null;
            }
            if (declaredField2 != null) {
                return declaredField2;
            }
        }
        try {
            declaredField = Buffer.class.getDeclaredField(nc1.q(-2436316315077645L, strArr));
        } catch (Throwable unused2) {
            declaredField = null;
        }
        if (declaredField == null || declaredField.getType() != Long.TYPE) {
            return null;
        }
        return declaredField;
    }

    public static boolean h(Class cls) {
        if (!w4.a()) {
            return false;
        }
        try {
            Class cls2 = b;
            String[] strArr = nc1.l;
            String strQ = nc1.q(-2435873933446157L, strArr);
            Class cls3 = Boolean.TYPE;
            cls2.getMethod(strQ, cls, cls3);
            cls2.getMethod(nc1.q(-2435912588151821L, strArr), cls, Long.TYPE, cls3);
            String strQ2 = nc1.q(-2435951242857485L, strArr);
            Class cls4 = Integer.TYPE;
            cls2.getMethod(strQ2, cls, cls4, cls3);
            cls2.getMethod(nc1.q(-2435985602595853L, strArr), cls, cls3);
            cls2.getMethod(nc1.q(-2436019962334221L, strArr), cls, Byte.TYPE);
            cls2.getMethod(nc1.q(-2436058617039885L, strArr), cls);
            cls2.getMethod(nc1.q(-2436097271745549L, strArr), cls, byte[].class, cls4, cls4);
            cls2.getMethod(nc1.q(-2436157401287693L, strArr), cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static Unsafe i() {
        try {
            return (Unsafe) AccessController.doPrivileged(new wm1());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void j(byte[] bArr, long j, byte b2) {
        f33c.k(bArr, f + j, b2);
    }

    public static void k(Object obj, long j, byte b2) {
        long j2 = (-4) & j;
        int iF = f33c.f(j2, obj);
        int i = ((~((int) j)) & 3) << 3;
        m(obj, j2, ((255 & b2) << i) | (iF & (~(255 << i))));
    }

    public static void l(Object obj, long j, byte b2) {
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        m(obj, j2, ((255 & b2) << i) | (f33c.f(j2, obj) & (~(255 << i))));
    }

    public static void m(Object obj, long j, int i) {
        f33c.n(obj, j, i);
    }

    public static void n(Object obj, long j, long j2) {
        f33c.o(obj, j, j2);
    }

    public static void o(long j, Object obj, Object obj2) {
        f33c.p(j, obj, obj2);
    }
}
