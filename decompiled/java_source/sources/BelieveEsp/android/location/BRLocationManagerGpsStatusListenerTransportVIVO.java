package BelieveEsp.android.location;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRLocationManagerGpsStatusListenerTransportVIVO {
    public static LocationManagerGpsStatusListenerTransportVIVOStatic get() {
        return (LocationManagerGpsStatusListenerTransportVIVOStatic) BlackReflection.create(LocationManagerGpsStatusListenerTransportVIVOStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) LocationManagerGpsStatusListenerTransportVIVOContext.class);
    }

    public static LocationManagerGpsStatusListenerTransportVIVOStatic getWithException() {
        return (LocationManagerGpsStatusListenerTransportVIVOStatic) BlackReflection.create(LocationManagerGpsStatusListenerTransportVIVOStatic.class, null, true);
    }

    public static LocationManagerGpsStatusListenerTransportVIVOContext get(Object obj) {
        return (LocationManagerGpsStatusListenerTransportVIVOContext) BlackReflection.create(LocationManagerGpsStatusListenerTransportVIVOContext.class, obj, false);
    }

    public static LocationManagerGpsStatusListenerTransportVIVOContext getWithException(Object obj) {
        return (LocationManagerGpsStatusListenerTransportVIVOContext) BlackReflection.create(LocationManagerGpsStatusListenerTransportVIVOContext.class, obj, true);
    }
}
