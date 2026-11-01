package BelieveEsp.android.location;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRGpsStatusL {
    public static GpsStatusLStatic get() {
        return (GpsStatusLStatic) BlackReflection.create(GpsStatusLStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) GpsStatusLContext.class);
    }

    public static GpsStatusLStatic getWithException() {
        return (GpsStatusLStatic) BlackReflection.create(GpsStatusLStatic.class, null, true);
    }

    public static GpsStatusLContext get(Object obj) {
        return (GpsStatusLContext) BlackReflection.create(GpsStatusLContext.class, obj, false);
    }

    public static GpsStatusLContext getWithException(Object obj) {
        return (GpsStatusLContext) BlackReflection.create(GpsStatusLContext.class, obj, true);
    }
}
