package BelieveEsp.android.content.res;

import android.content.pm.ApplicationInfo;
import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BConstructorNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.content.res.CompatibilityInfo")
public interface CompatibilityInfoStatic {
    @BFieldNotProcess
    Object DEFAULT_COMPATIBILITY_INFO();

    @BFieldCheckNotProcess
    Field _check_DEFAULT_COMPATIBILITY_INFO();

    @BConstructorNotProcess
    CompatibilityInfo _new(ApplicationInfo applicationInfo, int i, int i2, boolean z);

    @BConstructorNotProcess
    CompatibilityInfo _new(ApplicationInfo applicationInfo, int i, int i2, boolean z, int i3);

    @BFieldSetNotProcess
    void _set_DEFAULT_COMPATIBILITY_INFO(Object obj);
}
