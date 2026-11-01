package top.v.host;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class zm1 {
    public final Unsafe a;

    public zm1(Unsafe unsafe) {
        this.a = unsafe;
    }

    public final int a(Class cls) {
        return this.a.arrayBaseOffset(cls);
    }

    public final int b(Class cls) {
        return this.a.arrayIndexScale(cls);
    }

    public abstract boolean c(long j, Object obj);

    public abstract double d(long j, Object obj);

    public abstract float e(long j, Object obj);

    public final int f(long j, Object obj) {
        return this.a.getInt(obj, j);
    }

    public final long g(long j, Object obj) {
        return this.a.getLong(obj, j);
    }

    public final Object h(long j, Object obj) {
        return this.a.getObject(obj, j);
    }

    public final long i(Field field) {
        return this.a.objectFieldOffset(field);
    }

    public abstract void j(Object obj, long j, boolean z);

    public abstract void k(Object obj, long j, byte b);

    public abstract void l(Object obj, long j, double d);

    public abstract void m(Object obj, long j, float f);

    public final void n(Object obj, long j, int i) {
        this.a.putInt(obj, j, i);
    }

    public final void o(Object obj, long j, long j2) {
        this.a.putLong(obj, j, j2);
    }

    public final void p(long j, Object obj, Object obj2) {
        this.a.putObject(obj, j, obj2);
    }

    public boolean q() {
        Unsafe unsafe = this.a;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            String[] strArr = nc1.l;
            cls.getMethod(nc1.q(-2435332767566861L, strArr), Field.class);
            cls.getMethod(nc1.q(-2435410076978189L, strArr), Class.class);
            cls.getMethod(nc1.q(-2435478796454925L, strArr), Class.class);
            String strQ = nc1.q(-2435547515931661L, strArr);
            Class cls2 = Long.TYPE;
            cls.getMethod(strQ, Object.class, cls2);
            cls.getMethod(nc1.q(-2435577580702733L, strArr), Object.class, cls2, Integer.TYPE);
            cls.getMethod(nc1.q(-2435607645473805L, strArr), Object.class, cls2);
            cls.getMethod(nc1.q(-2435642005212173L, strArr), Object.class, cls2, cls2);
            cls.getMethod(nc1.q(-2435676364950541L, strArr), Object.class, cls2);
            cls.getMethod(nc1.q(-2435719314623501L, strArr), Object.class, cls2, Object.class);
            return true;
        } catch (Throwable th) {
            an1.a(th);
            return false;
        }
    }

    public abstract boolean r();
}
