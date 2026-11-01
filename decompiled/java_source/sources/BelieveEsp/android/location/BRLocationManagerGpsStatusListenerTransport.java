package BelieveEsp.android.location;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRLocationManagerGpsStatusListenerTransport {
    public static LocationManagerGpsStatusListenerTransportStatic get() {
        return (LocationManagerGpsStatusListenerTransportStatic) BlackReflection.create(LocationManagerGpsStatusListenerTransportStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) LocationManagerGpsStatusListenerTransportContext.class);
    }

    public static LocationManagerGpsStatusListenerTransportStatic getWithException() {
        return (LocationManagerGpsStatusListenerTransportStatic) BlackReflection.create(LocationManagerGpsStatusListenerTransportStatic.class, null, true);
    }

    public static LocationManagerGpsStatusListenerTransportContext get(Object obj) {
        return (LocationManagerGpsStatusListenerTransportContext) BlackReflection.create(LocationManagerGpsStatusListenerTransportContext.class, obj, false);
    }

    public static LocationManagerGpsStatusListenerTransportContext getWithException(Object obj) {
        return (LocationManagerGpsStatusListenerTransportContext) BlackReflection.create(LocationManagerGpsStatusListenerTransportContext.class, obj, true);
    }
}
