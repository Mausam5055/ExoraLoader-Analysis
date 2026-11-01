package top.v.host;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ym1 extends zm1 {
    @Override // top.v.host.zm1
    public final boolean c(long j, Object obj) {
        return this.a.getBoolean(obj, j);
    }

    @Override // top.v.host.zm1
    public final double d(long j, Object obj) {
        return this.a.getDouble(obj, j);
    }

    @Override // top.v.host.zm1
    public final float e(long j, Object obj) {
        return this.a.getFloat(obj, j);
    }

    @Override // top.v.host.zm1
    public final void j(Object obj, long j, boolean z) {
        this.a.putBoolean(obj, j, z);
    }

    @Override // top.v.host.zm1
    public final void k(Object obj, long j, byte b) {
        this.a.putByte(obj, j, b);
    }

    @Override // top.v.host.zm1
    public final void l(Object obj, long j, double d) {
        this.a.putDouble(obj, j, d);
    }

    @Override // top.v.host.zm1
    public final void m(Object obj, long j, float f) {
        this.a.putFloat(obj, j, f);
    }

    @Override // top.v.host.zm1
    public final boolean q() {
        if (!super.q()) {
            return false;
        }
        try {
            Class<?> cls = this.a.getClass();
            String[] strArr = nc1.l;
            String strQ = nc1.q(-2434714292276237L, strArr);
            Class cls2 = Long.TYPE;
            cls.getMethod(strQ, Object.class, cls2);
            cls.getMethod(nc1.q(-2434748652014605L, strArr), Object.class, cls2, Byte.TYPE);
            cls.getMethod(nc1.q(-2434783011752973L, strArr), Object.class, cls2);
            cls.getMethod(nc1.q(-2434830256393229L, strArr), Object.class, cls2, Boolean.TYPE);
            cls.getMethod(nc1.q(-2434877501033485L, strArr), Object.class, cls2);
            cls.getMethod(nc1.q(-2434916155739149L, strArr), Object.class, cls2, Float.TYPE);
            cls.getMethod(nc1.q(-2434954810444813L, strArr), Object.class, cls2);
            cls.getMethod(nc1.q(-2434997760117773L, strArr), Object.class, cls2, Double.TYPE);
            return true;
        } catch (Throwable th) {
            an1.a(th);
            return false;
        }
    }

    @Override // top.v.host.zm1
    public final boolean r() {
        Unsafe unsafe = this.a;
        if (unsafe != null) {
            try {
                Class<?> cls = unsafe.getClass();
                String[] strArr = nc1.l;
                cls.getMethod(nc1.q(-2435762264296461L, strArr), Field.class);
                String strQ = nc1.q(-2435839573707789L, strArr);
                Class cls2 = Long.TYPE;
                cls.getMethod(strQ, Object.class, cls2);
                if (an1.g() != null) {
                    try {
                        Class<?> cls3 = this.a.getClass();
                        cls3.getMethod(nc1.q(-2435040709790733L, strArr), cls2);
                        cls3.getMethod(nc1.q(-2435075069529101L, strArr), cls2, Byte.TYPE);
                        cls3.getMethod(nc1.q(-2435109429267469L, strArr), cls2);
                        cls3.getMethod(nc1.q(-2435139494038541L, strArr), cls2, Integer.TYPE);
                        cls3.getMethod(nc1.q(-2435169558809613L, strArr), cls2);
                        cls3.getMethod(nc1.q(-2435203918547981L, strArr), cls2, cls2);
                        cls3.getMethod(nc1.q(-2435238278286349L, strArr), cls2, cls2, cls2);
                        cls3.getMethod(nc1.q(-2435285522926605L, strArr), Object.class, cls2, Object.class, cls2, cls2);
                        return true;
                    } catch (Throwable th) {
                        an1.a(th);
                        return false;
                    }
                }
            } catch (Throwable th2) {
                an1.a(th2);
            }
        }
        return false;
    }
}
