package BelieveEsp.android.view;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRSurfaceControl {
    public static SurfaceControlStatic get() {
        return (SurfaceControlStatic) BlackReflection.create(SurfaceControlStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) SurfaceControlContext.class);
    }

    public static SurfaceControlStatic getWithException() {
        return (SurfaceControlStatic) BlackReflection.create(SurfaceControlStatic.class, null, true);
    }

    public static SurfaceControlContext get(Object obj) {
        return (SurfaceControlContext) BlackReflection.create(SurfaceControlContext.class, obj, false);
    }

    public static SurfaceControlContext getWithException(Object obj) {
        return (SurfaceControlContext) BlackReflection.create(SurfaceControlContext.class, obj, true);
    }
}
