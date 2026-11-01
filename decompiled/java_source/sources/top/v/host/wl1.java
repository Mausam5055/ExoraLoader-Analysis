package top.v.host;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class wl1 extends bm1 {
    public static Class a;
    public static Constructor b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f628c;
    public static Method d;
    public static boolean e;

    static {
        nc1.p(-1970952313588749L);
        nc1.p(-1971055392803853L);
        nc1.p(-1971175651888141L);
        nc1.p(-1971257256266765L);
        e = false;
    }

    public static boolean g(Object obj, String str, int i, boolean z) throws NoSuchMethodException {
        h();
        try {
            return ((Boolean) f628c.invoke(obj, str, Integer.valueOf(i), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }

    public static void h() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        String[] strArr = nc1.l;
        if (e) {
            return;
        }
        e = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName(nc1.q(-1970445507447821L, strArr));
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod(nc1.q(-1970565766532109L, strArr), String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod(nc1.q(-1970647370910733L, strArr), Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            nc1.q(-1970776219929613L, strArr);
            method = null;
            cls = null;
            method2 = null;
        }
        b = constructor;
        a = cls;
        f628c = method2;
        d = method;
    }

    @Override // top.v.host.bm1
    public Typeface a(Context context, y90 y90Var, Resources resources, int i) throws NoSuchMethodException {
        h();
        try {
            Object objNewInstance = b.newInstance(null);
            for (z90 z90Var : y90Var.a) {
                File fileD = cm1.d(context);
                if (fileD == null) {
                    return null;
                }
                try {
                    if (!cm1.b(fileD, resources, z90Var.f)) {
                        return null;
                    }
                    if (!g(objNewInstance, fileD.getPath(), z90Var.b, z90Var.f710c)) {
                        return null;
                    }
                    fileD.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    fileD.delete();
                }
            }
            h();
            try {
                Object objNewInstance2 = Array.newInstance((Class<?>) a, 1);
                Array.set(objNewInstance2, 0, objNewInstance);
                return (Typeface) d.invoke(null, objNewInstance2);
            } catch (IllegalAccessException | InvocationTargetException e2) {
                throw new RuntimeException(e2);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    @Override // top.v.host.bm1
    public Typeface b(Context context, ba0[] ba0VarArr, int i) {
        File file;
        if (ba0VarArr.length >= 1) {
            ba0 ba0VarF = f(ba0VarArr, i);
            ContentResolver contentResolver = context.getContentResolver();
            try {
                Uri uri = ba0VarF.a;
                String[] strArr = nc1.l;
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(uri, nc1.q(-1970943723654157L, strArr), null);
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    try {
                        try {
                            String str = Os.readlink(nc1.q(-1970879299144717L, strArr) + parcelFileDescriptorOpenFileDescriptor.getFd());
                            file = OsConstants.S_ISREG(Os.stat(str).st_mode) ? new File(str) : null;
                        } catch (ErrnoException unused) {
                        }
                        if (file != null && file.canRead()) {
                            Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                            parcelFileDescriptorOpenFileDescriptor.close();
                            return typefaceCreateFromFile;
                        }
                        FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                        try {
                            Typeface typefaceD = d(context, fileInputStream);
                            fileInputStream.close();
                            parcelFileDescriptorOpenFileDescriptor.close();
                            return typefaceD;
                        } catch (Throwable th) {
                            try {
                                fileInputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            parcelFileDescriptorOpenFileDescriptor.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                }
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
            } catch (IOException unused2) {
            }
        }
        return null;
    }
}
