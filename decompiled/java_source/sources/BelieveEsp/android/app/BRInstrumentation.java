package BelieveEsp.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRInstrumentation {
    public static InstrumentationStatic get() {
        return (InstrumentationStatic) BlackReflection.create(InstrumentationStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) InstrumentationContext.class);
    }

    public static InstrumentationStatic getWithException() {
        return (InstrumentationStatic) BlackReflection.create(InstrumentationStatic.class, null, true);
    }

    public static InstrumentationContext get(Object obj) {
        return (InstrumentationContext) BlackReflection.create(InstrumentationContext.class, obj, false);
    }

    public static InstrumentationContext getWithException(Object obj) {
        return (InstrumentationContext) BlackReflection.create(InstrumentationContext.class, obj, true);
    }
}
