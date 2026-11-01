package BelieveEsp.android.media;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIAudioServiceStub {
    public static IAudioServiceStubStatic get() {
        return (IAudioServiceStubStatic) j.I(IAudioServiceStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IAudioServiceStubContext.class);
    }

    public static IAudioServiceStubStatic getWithException() {
        return (IAudioServiceStubStatic) j.I(IAudioServiceStubStatic.class, null, true);
    }

    public static IAudioServiceStubContext get(Object obj) {
        return (IAudioServiceStubContext) j.I(IAudioServiceStubContext.class, obj, false);
    }

    public static IAudioServiceStubContext getWithException(Object obj) {
        return (IAudioServiceStubContext) j.I(IAudioServiceStubContext.class, obj, true);
    }
}
