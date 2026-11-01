package top.v.host;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xl1 extends bm1 {
    public static final Class a;
    public static final Constructor b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Method f666c;
    public static final Method d;

    static {
        Method method;
        Class<?> cls;
        Method method2;
        String[] strArr = nc1.l;
        nc1.p(-1971828486917133L);
        nc1.p(-1971931566132237L);
        nc1.p(-1972051825216525L);
        nc1.p(-1972133429595149L);
        Constructor<?> constructor = null;
        try {
            cls = Class.forName(nc1.q(-1972262278614029L, strArr));
            Constructor<?> constructor2 = cls.getConstructor(null);
            String strQ = nc1.q(-1972382537698317L, strArr);
            Class cls2 = Integer.TYPE;
            method2 = cls.getMethod(strQ, ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod(nc1.q(-1972464142076941L, strArr), Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            nc1.q(-1972592991095821L, strArr);
            method = null;
            cls = null;
            method2 = null;
        }
        b = constructor;
        a = cls;
        f666c = method2;
        d = method;
    }

    public static boolean g(Object obj, ByteBuffer byteBuffer, int i, int i2, boolean z) {
        try {
            return ((Boolean) f666c.invoke(obj, byteBuffer, Integer.valueOf(i), null, Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface h(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) a, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) d.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // top.v.host.bm1
    public final Typeface a(Context context, y90 y90Var, Resources resources, int i) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        MappedByteBuffer map;
        try {
            objNewInstance = b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            for (z90 z90Var : y90Var.a) {
                int i2 = z90Var.f;
                File fileD = cm1.d(context);
                if (fileD != null) {
                    try {
                        if (cm1.b(fileD, resources, i2)) {
                            try {
                                FileInputStream fileInputStream = new FileInputStream(fileD);
                                try {
                                    FileChannel channel = fileInputStream.getChannel();
                                    map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                    fileInputStream.close();
                                    fileD.delete();
                                } catch (Throwable th) {
                                    try {
                                        fileInputStream.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    throw th;
                                }
                            } catch (IOException unused2) {
                                map = null;
                            }
                        } else {
                            fileD.delete();
                        }
                        if (map != null && g(objNewInstance, map, z90Var.e, z90Var.b, z90Var.f710c)) {
                        }
                    } catch (Throwable th3) {
                        fileD.delete();
                        throw th3;
                    }
                }
                map = null;
                if (map != null) {
                }
            }
            return h(objNewInstance);
        }
        return null;
    }

    @Override // top.v.host.bm1
    public final Typeface b(Context context, ba0[] ba0VarArr, int i) {
        Object objNewInstance;
        try {
            objNewInstance = b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            md1 md1Var = new md1(0);
            for (ba0 ba0Var : ba0VarArr) {
                Uri uri = ba0Var.a;
                ByteBuffer byteBufferE = (ByteBuffer) md1Var.get(uri);
                if (byteBufferE == null) {
                    byteBufferE = cm1.e(context, uri);
                    md1Var.put(uri, byteBufferE);
                }
                if (byteBufferE != null && g(objNewInstance, byteBufferE, ba0Var.b, ba0Var.f48c, ba0Var.d)) {
                }
            }
            Typeface typefaceH = h(objNewInstance);
            if (typefaceH != null) {
                return Typeface.create(typefaceH, i);
            }
        }
        return null;
    }
}
