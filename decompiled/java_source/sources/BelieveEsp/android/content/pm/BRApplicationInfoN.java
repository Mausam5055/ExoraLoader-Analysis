package BelieveEsp.android.content.pm;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRApplicationInfoN {
    public static ApplicationInfoNStatic get() {
        return (ApplicationInfoNStatic) j.I(ApplicationInfoNStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ApplicationInfoNContext.class);
    }

    public static ApplicationInfoNStatic getWithException() {
        return (ApplicationInfoNStatic) j.I(ApplicationInfoNStatic.class, null, true);
    }

    public static ApplicationInfoNContext get(Object obj) {
        return (ApplicationInfoNContext) j.I(ApplicationInfoNContext.class, obj, false);
    }

    public static ApplicationInfoNContext getWithException(Object obj) {
        return (ApplicationInfoNContext) j.I(ApplicationInfoNContext.class, obj, true);
    }
}
