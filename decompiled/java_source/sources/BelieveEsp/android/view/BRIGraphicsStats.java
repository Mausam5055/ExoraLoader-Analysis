package BelieveEsp.android.view;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIGraphicsStats {
    public static IGraphicsStatsStatic get() {
        return (IGraphicsStatsStatic) BlackReflection.create(IGraphicsStatsStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IGraphicsStatsContext.class);
    }

    public static IGraphicsStatsStatic getWithException() {
        return (IGraphicsStatsStatic) BlackReflection.create(IGraphicsStatsStatic.class, null, true);
    }

    public static IGraphicsStatsContext get(Object obj) {
        return (IGraphicsStatsContext) BlackReflection.create(IGraphicsStatsContext.class, obj, false);
    }

    public static IGraphicsStatsContext getWithException(Object obj) {
        return (IGraphicsStatsContext) BlackReflection.create(IGraphicsStatsContext.class, obj, true);
    }
}
