package BelieveEsp.android.content;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRAttributionSource {
    public static AttributionSourceStatic get() {
        return (AttributionSourceStatic) j.I(AttributionSourceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) AttributionSourceContext.class);
    }

    public static AttributionSourceStatic getWithException() {
        return (AttributionSourceStatic) j.I(AttributionSourceStatic.class, null, true);
    }

    public static AttributionSourceContext get(Object obj) {
        return (AttributionSourceContext) j.I(AttributionSourceContext.class, obj, false);
    }

    public static AttributionSourceContext getWithException(Object obj) {
        return (AttributionSourceContext) j.I(AttributionSourceContext.class, obj, true);
    }
}
