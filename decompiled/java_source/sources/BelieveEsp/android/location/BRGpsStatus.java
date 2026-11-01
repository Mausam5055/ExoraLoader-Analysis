package BelieveEsp.android.location;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRGpsStatus {
    public static GpsStatusStatic get() {
        return (GpsStatusStatic) BlackReflection.create(GpsStatusStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) GpsStatusContext.class);
    }

    public static GpsStatusStatic getWithException() {
        return (GpsStatusStatic) BlackReflection.create(GpsStatusStatic.class, null, true);
    }

    public static GpsStatusContext get(Object obj) {
        return (GpsStatusContext) BlackReflection.create(GpsStatusContext.class, obj, false);
    }

    public static GpsStatusContext getWithException(Object obj) {
        return (GpsStatusContext) BlackReflection.create(GpsStatusContext.class, obj, true);
    }
}
