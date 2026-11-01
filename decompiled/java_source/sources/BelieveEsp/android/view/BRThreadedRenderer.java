package BelieveEsp.android.view;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRThreadedRenderer {
    public static ThreadedRendererStatic get() {
        return (ThreadedRendererStatic) BlackReflection.create(ThreadedRendererStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ThreadedRendererContext.class);
    }

    public static ThreadedRendererStatic getWithException() {
        return (ThreadedRendererStatic) BlackReflection.create(ThreadedRendererStatic.class, null, true);
    }

    public static ThreadedRendererContext get(Object obj) {
        return (ThreadedRendererContext) BlackReflection.create(ThreadedRendererContext.class, obj, false);
    }

    public static ThreadedRendererContext getWithException(Object obj) {
        return (ThreadedRendererContext) BlackReflection.create(ThreadedRendererContext.class, obj, true);
    }
}
