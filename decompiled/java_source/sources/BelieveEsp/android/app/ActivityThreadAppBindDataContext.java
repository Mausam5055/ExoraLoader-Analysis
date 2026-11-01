package BelieveEsp.android.app;

import android.content.ComponentName;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import java.lang.reflect.Field;
import java.util.List;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.app.ActivityThread$AppBindData")
public interface ActivityThreadAppBindDataContext {
    @BFieldCheckNotProcess
    Field _check_appInfo();

    @BFieldCheckNotProcess
    Field _check_info();

    @BFieldCheckNotProcess
    Field _check_instrumentationName();

    @BFieldCheckNotProcess
    Field _check_processName();

    @BFieldCheckNotProcess
    Field _check_providers();

    @BFieldSetNotProcess
    void _set_appInfo(Object obj);

    @BFieldSetNotProcess
    void _set_info(Object obj);

    @BFieldSetNotProcess
    void _set_instrumentationName(Object obj);

    @BFieldSetNotProcess
    void _set_processName(Object obj);

    @BFieldSetNotProcess
    void _set_providers(Object obj);

    @BFieldNotProcess
    ApplicationInfo appInfo();

    @BFieldNotProcess
    Object info();

    @BFieldNotProcess
    ComponentName instrumentationName();

    @BFieldNotProcess
    String processName();

    @BFieldNotProcess
    List<ProviderInfo> providers();
}
