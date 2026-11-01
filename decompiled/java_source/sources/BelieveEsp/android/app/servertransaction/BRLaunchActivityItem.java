package BelieveEsp.android.app.servertransaction;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRLaunchActivityItem {
    public static LaunchActivityItemStatic get() {
        return (LaunchActivityItemStatic) j.I(LaunchActivityItemStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) LaunchActivityItemContext.class);
    }

    public static LaunchActivityItemStatic getWithException() {
        return (LaunchActivityItemStatic) j.I(LaunchActivityItemStatic.class, null, true);
    }

    public static LaunchActivityItemContext get(Object obj) {
        return (LaunchActivityItemContext) j.I(LaunchActivityItemContext.class, obj, false);
    }

    public static LaunchActivityItemContext getWithException(Object obj) {
        return (LaunchActivityItemContext) j.I(LaunchActivityItemContext.class, obj, true);
    }
}
