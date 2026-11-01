package BelieveEsp.com.cosmos.apm.framework.page;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRActivityLifeCycleHelper$ApplicationInstrumentation {
    public static ActivityLifeCycleHelper$ApplicationInstrumentationStatic get() {
        return (ActivityLifeCycleHelper$ApplicationInstrumentationStatic) j.I(ActivityLifeCycleHelper$ApplicationInstrumentationStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityLifeCycleHelper$ApplicationInstrumentationContext.class);
    }

    public static ActivityLifeCycleHelper$ApplicationInstrumentationStatic getWithException() {
        return (ActivityLifeCycleHelper$ApplicationInstrumentationStatic) j.I(ActivityLifeCycleHelper$ApplicationInstrumentationStatic.class, null, true);
    }

    public static ActivityLifeCycleHelper$ApplicationInstrumentationContext get(Object obj) {
        return (ActivityLifeCycleHelper$ApplicationInstrumentationContext) j.I(ActivityLifeCycleHelper$ApplicationInstrumentationContext.class, obj, false);
    }

    public static ActivityLifeCycleHelper$ApplicationInstrumentationContext getWithException(Object obj) {
        return (ActivityLifeCycleHelper$ApplicationInstrumentationContext) j.I(ActivityLifeCycleHelper$ApplicationInstrumentationContext.class, obj, true);
    }
}
