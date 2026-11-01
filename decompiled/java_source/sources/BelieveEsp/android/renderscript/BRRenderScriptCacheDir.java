package BelieveEsp.android.renderscript;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRRenderScriptCacheDir {
    public static RenderScriptCacheDirStatic get() {
        return (RenderScriptCacheDirStatic) BlackReflection.create(RenderScriptCacheDirStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) RenderScriptCacheDirContext.class);
    }

    public static RenderScriptCacheDirStatic getWithException() {
        return (RenderScriptCacheDirStatic) BlackReflection.create(RenderScriptCacheDirStatic.class, null, true);
    }

    public static RenderScriptCacheDirContext get(Object obj) {
        return (RenderScriptCacheDirContext) BlackReflection.create(RenderScriptCacheDirContext.class, obj, false);
    }

    public static RenderScriptCacheDirContext getWithException(Object obj) {
        return (RenderScriptCacheDirContext) BlackReflection.create(RenderScriptCacheDirContext.class, obj, true);
    }
}
