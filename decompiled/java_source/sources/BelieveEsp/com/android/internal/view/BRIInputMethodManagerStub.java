package BelieveEsp.com.android.internal.view;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIInputMethodManagerStub {
    public static IInputMethodManagerStubStatic get() {
        return (IInputMethodManagerStubStatic) j.I(IInputMethodManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IInputMethodManagerStubContext.class);
    }

    public static IInputMethodManagerStubStatic getWithException() {
        return (IInputMethodManagerStubStatic) j.I(IInputMethodManagerStubStatic.class, null, true);
    }

    public static IInputMethodManagerStubContext get(Object obj) {
        return (IInputMethodManagerStubContext) j.I(IInputMethodManagerStubContext.class, obj, false);
    }

    public static IInputMethodManagerStubContext getWithException(Object obj) {
        return (IInputMethodManagerStubContext) j.I(IInputMethodManagerStubContext.class, obj, true);
    }
}
