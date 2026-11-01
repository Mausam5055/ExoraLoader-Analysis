package BelieveEsp.android.content.res;

import android.content.pm.ApplicationInfo;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BConstructor;
import top.niunaijun.blackreflection.annotation.BStaticField;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassName("android.content.res.CompatibilityInfo")
public interface CompatibilityInfo {
    @BStaticField
    Object DEFAULT_COMPATIBILITY_INFO();

    @BConstructor
    CompatibilityInfo _new(ApplicationInfo applicationInfo, int i, int i2, boolean z);

    @BConstructor
    CompatibilityInfo _new(ApplicationInfo applicationInfo, int i, int i2, boolean z, int i3);
}
