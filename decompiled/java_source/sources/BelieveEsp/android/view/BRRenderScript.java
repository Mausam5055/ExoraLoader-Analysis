package BelieveEsp.android.view;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRRenderScript {
    public static RenderScriptStatic get() {
        return (RenderScriptStatic) BlackReflection.create(RenderScriptStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) RenderScriptContext.class);
    }

    public static RenderScriptStatic getWithException() {
        return (RenderScriptStatic) BlackReflection.create(RenderScriptStatic.class, null, true);
    }

    public static RenderScriptContext get(Object obj) {
        return (RenderScriptContext) BlackReflection.create(RenderScriptContext.class, obj, false);
    }

    public static RenderScriptContext getWithException(Object obj) {
        return (RenderScriptContext) BlackReflection.create(RenderScriptContext.class, obj, true);
    }
}
