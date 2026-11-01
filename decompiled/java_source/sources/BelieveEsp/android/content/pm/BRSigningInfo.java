package BelieveEsp.android.content.pm;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRSigningInfo {
    public static SigningInfoStatic get() {
        return (SigningInfoStatic) j.I(SigningInfoStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) SigningInfoContext.class);
    }

    public static SigningInfoStatic getWithException() {
        return (SigningInfoStatic) j.I(SigningInfoStatic.class, null, true);
    }

    public static SigningInfoContext get(Object obj) {
        return (SigningInfoContext) j.I(SigningInfoContext.class, obj, false);
    }

    public static SigningInfoContext getWithException(Object obj) {
        return (SigningInfoContext) j.I(SigningInfoContext.class, obj, true);
    }
}
