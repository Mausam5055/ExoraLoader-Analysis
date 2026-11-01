package BelieveEsp.android.location;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRLocationManagerGnssStatusListenerTransportO {
    public static LocationManagerGnssStatusListenerTransportOStatic get() {
        return (LocationManagerGnssStatusListenerTransportOStatic) BlackReflection.create(LocationManagerGnssStatusListenerTransportOStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) LocationManagerGnssStatusListenerTransportOContext.class);
    }

    public static LocationManagerGnssStatusListenerTransportOStatic getWithException() {
        return (LocationManagerGnssStatusListenerTransportOStatic) BlackReflection.create(LocationManagerGnssStatusListenerTransportOStatic.class, null, true);
    }

    public static LocationManagerGnssStatusListenerTransportOContext get(Object obj) {
        return (LocationManagerGnssStatusListenerTransportOContext) BlackReflection.create(LocationManagerGnssStatusListenerTransportOContext.class, obj, false);
    }

    public static LocationManagerGnssStatusListenerTransportOContext getWithException(Object obj) {
        return (LocationManagerGnssStatusListenerTransportOContext) BlackReflection.create(LocationManagerGnssStatusListenerTransportOContext.class, obj, true);
    }
}
