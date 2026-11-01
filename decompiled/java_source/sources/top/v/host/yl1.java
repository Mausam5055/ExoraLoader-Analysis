package top.v.host;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class yl1 extends wl1 {
    public final Class f;
    public final Constructor g;
    public final Method h;
    public final Method i;
    public final Method j;
    public final Method k;
    public final Method l;

    static {
        nc1.p(-1973975970565133L);
        nc1.p(-1974079049780237L);
        nc1.p(-1974199308864525L);
        nc1.p(-1974302388079629L);
        nc1.p(-1974379697490957L);
        nc1.p(-1974508546509837L);
        nc1.p(-1974538611280909L);
    }

    public yl1() throws NoSuchMethodException {
        Method methodN;
        Constructor<?> constructor;
        Method methodM;
        Method method;
        Method method2;
        Method method3;
        String[] strArr = nc1.l;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName(nc1.q(-1973456279522317L, strArr));
            constructor = cls2.getConstructor(null);
            methodM = m(cls2);
            String strQ = nc1.q(-1973679617821709L, strArr);
            Class cls3 = Integer.TYPE;
            method = cls2.getMethod(strQ, ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method2 = cls2.getMethod(nc1.q(-1973756927233037L, strArr), null);
            method3 = cls2.getMethod(nc1.q(-1973786992004109L, strArr), null);
            methodN = n(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            nc1.q(-1972696070310925L, strArr);
            nc1.q(-1972799149526029L, strArr);
            methodN = null;
            constructor = null;
            methodM = null;
            method = null;
            method2 = null;
            method3 = null;
        }
        this.f = cls;
        this.g = constructor;
        this.h = methodM;
        this.i = method;
        this.j = method2;
        this.k = method3;
        this.l = methodN;
    }

    public static Method m(Class cls) {
        String strQ = nc1.q(-1973576538606605L, nc1.l);
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        return cls.getMethod(strQ, AssetManager.class, String.class, cls3, cls2, cls3, cls3, cls3, FontVariationAxis[].class);
    }

    @Override // top.v.host.wl1, top.v.host.bm1
    public final Typeface a(Context context, y90 y90Var, Resources resources, int i) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        if (!l()) {
            return super.a(context, y90Var, resources, i);
        }
        try {
            objNewInstance = this.g.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            z90[] z90VarArr = y90Var.a;
            int length = z90VarArr.length;
            int i2 = 0;
            while (i2 < length) {
                z90 z90Var = z90VarArr[i2];
                Context context2 = context;
                if (i(context2, objNewInstance, z90Var.a, z90Var.e, z90Var.b, z90Var.f710c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(z90Var.d))) {
                    i2++;
                    context = context2;
                } else {
                    try {
                        this.k.invoke(objNewInstance, null);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                }
            }
            if (k(objNewInstance)) {
                return j(objNewInstance);
            }
        }
        return null;
    }

    @Override // top.v.host.wl1, top.v.host.bm1
    public final Typeface b(Context context, ba0[] ba0VarArr, int i) throws IllegalAccessException, InvocationTargetException {
        Object objNewInstance;
        Typeface typefaceJ;
        boolean zBooleanValue;
        if (ba0VarArr.length >= 1) {
            if (l()) {
                int i2 = cm1.a;
                HashMap map = new HashMap();
                for (ba0 ba0Var : ba0VarArr) {
                    if (ba0Var.e == 0) {
                        Uri uri = ba0Var.a;
                        if (!map.containsKey(uri)) {
                            map.put(uri, cm1.e(context, uri));
                        }
                    }
                }
                Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                try {
                    objNewInstance = this.g.newInstance(null);
                } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                    objNewInstance = null;
                }
                if (objNewInstance != null) {
                    int length = ba0VarArr.length;
                    int i3 = 0;
                    boolean z = false;
                    while (true) {
                        Method method = this.k;
                        if (i3 >= length) {
                            if (!z) {
                                method.invoke(objNewInstance, null);
                                break;
                            }
                            if (!k(objNewInstance) || (typefaceJ = j(objNewInstance)) == null) {
                                break;
                                break;
                            }
                            return Typeface.create(typefaceJ, i);
                        }
                        ba0 ba0Var2 = ba0VarArr[i3];
                        ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(ba0Var2.a);
                        if (byteBuffer != null) {
                            try {
                                zBooleanValue = ((Boolean) this.i.invoke(objNewInstance, byteBuffer, Integer.valueOf(ba0Var2.b), null, Integer.valueOf(ba0Var2.f48c), Integer.valueOf(ba0Var2.d ? 1 : 0))).booleanValue();
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                                zBooleanValue = false;
                            }
                            if (!zBooleanValue) {
                                method.invoke(objNewInstance, null);
                                break;
                            }
                            z = true;
                        }
                        i3++;
                        z = z;
                    }
                }
            } else {
                ba0 ba0VarF = f(ba0VarArr, i);
                try {
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(ba0VarF.a, nc1.q(-1973447689587725L, nc1.l), null);
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        try {
                            Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(ba0VarF.f48c).setItalic(ba0VarF.d).build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                            return typefaceBuild;
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return null;
                    }
                } catch (IOException | IllegalAccessException | InvocationTargetException unused3) {
                }
            }
        }
        return null;
    }

    @Override // top.v.host.bm1
    public final Typeface e(Context context, Resources resources, int i, String str, int i2) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        if (!l()) {
            return super.e(context, resources, i, str, i2);
        }
        try {
            objNewInstance = this.g.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            if (!i(context, objNewInstance, str, 0, -1, -1, null)) {
                try {
                    this.k.invoke(objNewInstance, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            } else if (k(objNewInstance)) {
                return j(objNewInstance);
            }
        }
        return null;
    }

    public final boolean i(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.h.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface j(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.l.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean k(Object obj) {
        try {
            return ((Boolean) this.j.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final boolean l() {
        Method method = this.h;
        if (method == null) {
            String[] strArr = nc1.l;
            nc1.q(-1973001012988941L, strArr);
            nc1.q(-1973104092204045L, strArr);
        }
        return method != null;
    }

    public Method n(Class cls) throws NoSuchMethodException {
        Object objNewInstance = Array.newInstance((Class<?>) cls, 1);
        String strQ = nc1.q(-1973847121546253L, nc1.l);
        Class<?> cls2 = objNewInstance.getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod(strQ, cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
