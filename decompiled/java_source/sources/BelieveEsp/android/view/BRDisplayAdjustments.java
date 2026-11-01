package BelieveEsp.android.view;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRDisplayAdjustments {
    public static DisplayAdjustmentsStatic get() {
        return (DisplayAdjustmentsStatic) BlackReflection.create(DisplayAdjustmentsStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) DisplayAdjustmentsContext.class);
    }

    public static DisplayAdjustmentsStatic getWithException() {
        return (DisplayAdjustmentsStatic) BlackReflection.create(DisplayAdjustmentsStatic.class, null, true);
    }

    public static DisplayAdjustmentsContext get(Object obj) {
        return (DisplayAdjustmentsContext) BlackReflection.create(DisplayAdjustmentsContext.class, obj, false);
    }

    public static DisplayAdjustmentsContext getWithException(Object obj) {
        return (DisplayAdjustmentsContext) BlackReflection.create(DisplayAdjustmentsContext.class, obj, true);
    }
}
