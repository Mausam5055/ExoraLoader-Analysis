package BelieveEsp.android.app.servertransaction;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRTopResumedActivityChangeItem {
    public static TopResumedActivityChangeItemStatic get() {
        return (TopResumedActivityChangeItemStatic) BlackReflection.create(TopResumedActivityChangeItemStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) TopResumedActivityChangeItemContext.class);
    }

    public static TopResumedActivityChangeItemStatic getWithException() {
        return (TopResumedActivityChangeItemStatic) BlackReflection.create(TopResumedActivityChangeItemStatic.class, null, true);
    }

    public static TopResumedActivityChangeItemContext get(Object obj) {
        return (TopResumedActivityChangeItemContext) BlackReflection.create(TopResumedActivityChangeItemContext.class, obj, false);
    }

    public static TopResumedActivityChangeItemContext getWithException(Object obj) {
        return (TopResumedActivityChangeItemContext) BlackReflection.create(TopResumedActivityChangeItemContext.class, obj, true);
    }
}
