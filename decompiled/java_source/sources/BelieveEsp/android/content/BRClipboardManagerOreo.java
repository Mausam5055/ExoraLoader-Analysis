package BelieveEsp.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRClipboardManagerOreo {
    public static ClipboardManagerOreoStatic get() {
        return (ClipboardManagerOreoStatic) BlackReflection.create(ClipboardManagerOreoStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ClipboardManagerOreoContext.class);
    }

    public static ClipboardManagerOreoStatic getWithException() {
        return (ClipboardManagerOreoStatic) BlackReflection.create(ClipboardManagerOreoStatic.class, null, true);
    }

    public static ClipboardManagerOreoContext get(Object obj) {
        return (ClipboardManagerOreoContext) BlackReflection.create(ClipboardManagerOreoContext.class, obj, false);
    }

    public static ClipboardManagerOreoContext getWithException(Object obj) {
        return (ClipboardManagerOreoContext) BlackReflection.create(ClipboardManagerOreoContext.class, obj, true);
    }
}
