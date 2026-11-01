package c.b.e;

import java.lang.ref.ReferenceQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Semaphore;
import top.niunaijun.blackreflection.BlackReflection;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {
    public static final Object I = new Object();
    public static final ReferenceQueue l = new ReferenceQueue();
    public static final ConcurrentHashMap O = new ConcurrentHashMap();
    public static final Semaphore o = new Semaphore(1024);

    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    public static Object I(Class cls, Object obj, boolean z) throws Throwable {
        Object objCreate;
        h hVar;
        boolean z2 = false;
        for (int i = 0; i < 32 && (hVar = (h) l.poll()) != null; i++) {
            if (O.remove(hVar) != null) {
                o.release();
            }
        }
        Object obj2 = obj == null ? I : obj;
        h hVar2 = new h(cls, obj2, z, null);
        ConcurrentHashMap concurrentHashMap = O;
        Object obj3 = concurrentHashMap.get(hVar2);
        if (obj3 != null) {
            return cls.cast(obj3);
        }
        Semaphore semaphore = o;
        boolean zTryAcquire = semaphore.tryAcquire();
        try {
            if (obj == null) {
                synchronized (BlackReflection.class) {
                    objCreate = BlackReflection.create(cls, null, z);
                }
            } else {
                objCreate = BlackReflection.create(cls, obj, z);
            }
            if (objCreate != null && zTryAcquire) {
                Object objPutIfAbsent = concurrentHashMap.putIfAbsent(new h(cls, obj2, z, l), objCreate);
                if (objPutIfAbsent != null) {
                    Object objCast = cls.cast(objPutIfAbsent);
                    if (zTryAcquire) {
                        semaphore.release();
                    }
                    return objCast;
                }
                try {
                    return cls.cast(objCreate);
                } catch (Throwable th) {
                    th = th;
                    if (z2) {
                        o.release();
                    }
                    throw th;
                }
            }
            Object objCast2 = cls.cast(objCreate);
            if (zTryAcquire) {
                semaphore.release();
            }
            return objCast2;
        } catch (Throwable th2) {
            th = th2;
            z2 = zTryAcquire;
            if (z2) {
                o.release();
            }
            throw th;
        }
    }
}
