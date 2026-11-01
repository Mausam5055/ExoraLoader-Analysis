package BelieveEsp.android.content.res;

import android.content.res.Configuration;
import android.util.DisplayMetrics;
import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.content.res.AssetManager")
public interface AssetManagerContext {
    @BMethodCheckNotProcess
    Method _check_addAssetPath(String str);

    @BMethodCheckNotProcess
    Method _check_getConfiguration();

    @BMethodCheckNotProcess
    Method _check_getDisplayMetrics();

    Integer addAssetPath(String str);

    Configuration getConfiguration();

    DisplayMetrics getDisplayMetrics();
}
