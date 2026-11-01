package BelieveEsp.android.content.pm;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRParceledListSlice {
    public static ParceledListSliceStatic get() {
        return (ParceledListSliceStatic) j.I(ParceledListSliceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ParceledListSliceContext.class);
    }

    public static ParceledListSliceStatic getWithException() {
        return (ParceledListSliceStatic) j.I(ParceledListSliceStatic.class, null, true);
    }

    public static ParceledListSliceContext get(Object obj) {
        return (ParceledListSliceContext) j.I(ParceledListSliceContext.class, obj, false);
    }

    public static ParceledListSliceContext getWithException(Object obj) {
        return (ParceledListSliceContext) j.I(ParceledListSliceContext.class, obj, true);
    }
}
