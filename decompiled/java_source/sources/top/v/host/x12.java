package top.v.host;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class x12 {
    public static final Unsafe a;
    public static final Class b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w12 f638c;
    public static final boolean d;
    public static final long e;
    public static final boolean f;

    static {
        boolean z;
        w12 w12Var;
        String[] strArr = nc1.l;
        Unsafe unsafeL = l();
        a = unsafeL;
        int i = xy1.a;
        b = Memory.class;
        Class cls = Long.TYPE;
        boolean zM = m(cls);
        Class cls2 = Integer.TYPE;
        boolean zM2 = m(cls2);
        w12 u12Var = null;
        if (unsafeL != null) {
            if (zM) {
                u12Var = new v12(unsafeL);
            } else if (zM2) {
                u12Var = new u12(unsafeL);
            }
        }
        f638c = u12Var;
        if (u12Var != null) {
            try {
                Class<?> cls3 = ((Unsafe) u12Var.l).getClass();
                cls3.getMethod(nc1.q(-1532204224433165L, strArr), Field.class);
                cls3.getMethod(nc1.q(-1532281533844493L, strArr), Object.class, cls);
                a();
            } catch (Throwable th) {
                p(th);
            }
        }
        w12 w12Var2 = f638c;
        if (w12Var2 == null) {
            z = false;
        } else {
            try {
                Class<?> cls4 = ((Unsafe) w12Var2.l).getClass();
                cls4.getMethod(nc1.q(-1532315893582861L, strArr), Field.class);
                cls4.getMethod(nc1.q(-1532393202994189L, strArr), Class.class);
                cls4.getMethod(nc1.q(-1532461922470925L, strArr), Class.class);
                cls4.getMethod(nc1.q(-1532530641947661L, strArr), Object.class, cls);
                cls4.getMethod(nc1.q(-1532560706718733L, strArr), Object.class, cls, cls2);
                cls4.getMethod(nc1.q(-1532590771489805L, strArr), Object.class, cls);
                cls4.getMethod(nc1.q(-1532625131228173L, strArr), Object.class, cls, cls);
                cls4.getMethod(nc1.q(-1532659490966541L, strArr), Object.class, cls);
                cls4.getMethod(nc1.q(-1532702440639501L, strArr), Object.class, cls, Object.class);
                z = true;
            } catch (Throwable th2) {
                p(th2);
                z = false;
            }
        }
        d = z;
        e = q(byte[].class);
        q(boolean[].class);
        r(boolean[].class);
        q(int[].class);
        r(int[].class);
        q(long[].class);
        r(long[].class);
        q(float[].class);
        r(float[].class);
        q(double[].class);
        r(double[].class);
        q(Object[].class);
        r(Object[].class);
        Field fieldA = a();
        if (fieldA != null && (w12Var = f638c) != null) {
            ((Unsafe) w12Var.l).objectFieldOffset(fieldA);
        }
        f = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static Field a() {
        Field declaredField;
        Field declaredField2;
        int i = xy1.a;
        String[] strArr = nc1.l;
        try {
            declaredField = Buffer.class.getDeclaredField(nc1.q(-1532071080446989L, strArr));
        } catch (Throwable unused) {
            declaredField = null;
        }
        if (declaredField != null) {
            return declaredField;
        }
        try {
            declaredField2 = Buffer.class.getDeclaredField(nc1.q(-1532169864694797L, strArr));
        } catch (Throwable unused2) {
            declaredField2 = null;
        }
        if (declaredField2 == null || declaredField2.getType() != Long.TYPE) {
            return null;
        }
        return declaredField2;
    }

    public static void b(Object obj, long j, byte b2) {
        Unsafe unsafe = (Unsafe) f638c.l;
        long j2 = (-4) & j;
        int i = unsafe.getInt(obj, j2);
        int i2 = ((~((int) j)) & 3) << 3;
        unsafe.putInt(obj, j2, ((255 & b2) << i2) | (i & (~(255 << i2))));
    }

    public static void c(Object obj, long j, byte b2) {
        Unsafe unsafe = (Unsafe) f638c.l;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        unsafe.putInt(obj, j2, ((255 & b2) << i) | (unsafe.getInt(obj, j2) & (~(255 << i))));
    }

    public static Object d(Class cls) {
        try {
            return a.allocateInstance(cls);
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static int e(long j, Object obj) {
        return ((Unsafe) f638c.l).getInt(obj, j);
    }

    public static void f(Object obj, long j, int i) {
        ((Unsafe) f638c.l).putInt(obj, j, i);
    }

    public static long g(long j, Object obj) {
        return ((Unsafe) f638c.l).getLong(obj, j);
    }

    public static void h(Object obj, long j, long j2) {
        ((Unsafe) f638c.l).putLong(obj, j, j2);
    }

    public static Object i(long j, Object obj) {
        return ((Unsafe) f638c.l).getObject(obj, j);
    }

    public static void j(long j, Object obj, Object obj2) {
        ((Unsafe) f638c.l).putObject(obj, j, obj2);
    }

    public static void k(byte[] bArr, long j, byte b2) {
        f638c.l(bArr, e + j, b2);
    }

    public static Unsafe l() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new t12());
        } catch (Throwable unused) {
            unsafe = null;
        }
        if (unsafe == null) {
            return null;
        }
        try {
            unsafe.arrayBaseOffset(byte[].class);
            return unsafe;
        } catch (Exception unused2) {
            Logger logger = Logger.getLogger(x12.class.getName());
            Level level = Level.WARNING;
            String[] strArr = nc1.l;
            logger.logp(level, nc1.q(-1530005201177613L, strArr), nc1.q(-1530138345163789L, strArr), nc1.q(-1530181294836749L, strArr));
            return null;
        }
    }

    public static boolean m(Class cls) {
        int i = xy1.a;
        try {
            Class cls2 = b;
            String[] strArr = nc1.l;
            String strQ = nc1.q(-1531727483063309L, strArr);
            Class cls3 = Boolean.TYPE;
            cls2.getMethod(strQ, cls, cls3);
            cls2.getMethod(nc1.q(-1531766137768973L, strArr), cls, Long.TYPE, cls3);
            String strQ2 = nc1.q(-1531804792474637L, strArr);
            Class cls4 = Integer.TYPE;
            cls2.getMethod(strQ2, cls, cls4, cls3);
            cls2.getMethod(nc1.q(-1531839152213005L, strArr), cls, cls3);
            cls2.getMethod(nc1.q(-1531873511951373L, strArr), cls, Byte.TYPE);
            cls2.getMethod(nc1.q(-1531912166657037L, strArr), cls);
            cls2.getMethod(nc1.q(-1531950821362701L, strArr), cls, byte[].class, cls4, cls4);
            cls2.getMethod(nc1.q(-1532010950904845L, strArr), cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static /* synthetic */ boolean n(long j, Object obj) {
        return ((byte) ((((Unsafe) f638c.l).getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static /* synthetic */ boolean o(long j, Object obj) {
        return ((byte) ((((Unsafe) f638c.l).getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }

    public static void p(Throwable th) {
        Logger logger = Logger.getLogger(x12.class.getName());
        Level level = Level.WARNING;
        String[] strArr = nc1.l;
        logger.logp(level, nc1.q(-1533054627957773L, strArr), nc1.q(-1533187771943949L, strArr), nc1.q(-1532745390312461L, strArr).concat(th.toString()));
    }

    public static int q(Class cls) {
        if (d) {
            return ((Unsafe) f638c.l).arrayBaseOffset(cls);
        }
        return -1;
    }

    public static void r(Class cls) {
        if (d) {
            ((Unsafe) f638c.l).arrayIndexScale(cls);
        }
    }
}
