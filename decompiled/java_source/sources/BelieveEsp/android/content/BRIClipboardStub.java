package BelieveEsp.android.content;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIClipboardStub {
    public static IClipboardStubStatic get() {
        return (IClipboardStubStatic) j.I(IClipboardStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IClipboardStubContext.class);
    }

    public static IClipboardStubStatic getWithException() {
        return (IClipboardStubStatic) j.I(IClipboardStubStatic.class, null, true);
    }

    public static IClipboardStubContext get(Object obj) {
        return (IClipboardStubContext) j.I(IClipboardStubContext.class, obj, false);
    }

    public static IClipboardStubContext getWithException(Object obj) {
        return (IClipboardStubContext) j.I(IClipboardStubContext.class, obj, true);
    }
}
