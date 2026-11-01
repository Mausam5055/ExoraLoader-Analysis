package BelieveEsp.android.media;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRAudioManager {
    public static AudioManagerStatic get() {
        return (AudioManagerStatic) BlackReflection.create(AudioManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) AudioManagerContext.class);
    }

    public static AudioManagerStatic getWithException() {
        return (AudioManagerStatic) BlackReflection.create(AudioManagerStatic.class, null, true);
    }

    public static AudioManagerContext get(Object obj) {
        return (AudioManagerContext) BlackReflection.create(AudioManagerContext.class, obj, false);
    }

    public static AudioManagerContext getWithException(Object obj) {
        return (AudioManagerContext) BlackReflection.create(AudioManagerContext.class, obj, true);
    }
}
