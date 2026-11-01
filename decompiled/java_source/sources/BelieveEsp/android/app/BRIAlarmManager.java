package BelieveEsp.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIAlarmManager {
    public static IAlarmManagerStatic get() {
        return (IAlarmManagerStatic) BlackReflection.create(IAlarmManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IAlarmManagerContext.class);
    }

    public static IAlarmManagerStatic getWithException() {
        return (IAlarmManagerStatic) BlackReflection.create(IAlarmManagerStatic.class, null, true);
    }

    public static IAlarmManagerContext get(Object obj) {
        return (IAlarmManagerContext) BlackReflection.create(IAlarmManagerContext.class, obj, false);
    }

    public static IAlarmManagerContext getWithException(Object obj) {
        return (IAlarmManagerContext) BlackReflection.create(IAlarmManagerContext.class, obj, true);
    }
}
