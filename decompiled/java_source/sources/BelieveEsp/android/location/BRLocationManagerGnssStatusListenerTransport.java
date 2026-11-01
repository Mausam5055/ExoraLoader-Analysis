package BelieveEsp.android.location;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRLocationManagerGnssStatusListenerTransport {
    public static LocationManagerGnssStatusListenerTransportStatic get() {
        return (LocationManagerGnssStatusListenerTransportStatic) BlackReflection.create(LocationManagerGnssStatusListenerTransportStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) LocationManagerGnssStatusListenerTransportContext.class);
    }

    public static LocationManagerGnssStatusListenerTransportStatic getWithException() {
        return (LocationManagerGnssStatusListenerTransportStatic) BlackReflection.create(LocationManagerGnssStatusListenerTransportStatic.class, null, true);
    }

    public static LocationManagerGnssStatusListenerTransportContext get(Object obj) {
        return (LocationManagerGnssStatusListenerTransportContext) BlackReflection.create(LocationManagerGnssStatusListenerTransportContext.class, obj, false);
    }

    public static LocationManagerGnssStatusListenerTransportContext getWithException(Object obj) {
        return (LocationManagerGnssStatusListenerTransportContext) BlackReflection.create(LocationManagerGnssStatusListenerTransportContext.class, obj, true);
    }
}
