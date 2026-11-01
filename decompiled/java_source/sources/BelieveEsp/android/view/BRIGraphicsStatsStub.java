package BelieveEsp.android.view;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIGraphicsStatsStub {
    public static IGraphicsStatsStubStatic get() {
        return (IGraphicsStatsStubStatic) j.I(IGraphicsStatsStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IGraphicsStatsStubContext.class);
    }

    public static IGraphicsStatsStubStatic getWithException() {
        return (IGraphicsStatsStubStatic) j.I(IGraphicsStatsStubStatic.class, null, true);
    }

    public static IGraphicsStatsStubContext get(Object obj) {
        return (IGraphicsStatsStubContext) j.I(IGraphicsStatsStubContext.class, obj, false);
    }

    public static IGraphicsStatsStubContext getWithException(Object obj) {
        return (IGraphicsStatsStubContext) j.I(IGraphicsStatsStubContext.class, obj, true);
    }
}
