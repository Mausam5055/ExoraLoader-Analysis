package BelieveEsp.android.content.pm;

import android.content.ComponentName;
import android.content.IntentFilter;
import java.lang.reflect.Field;
import java.util.List;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.content.pm.PackageParser$Component")
public interface PackageParserComponentContext {
    @BFieldCheckNotProcess
    Field _check_className();

    @BFieldCheckNotProcess
    Field _check_componentName();

    @BFieldCheckNotProcess
    Field _check_intents();

    @BFieldSetNotProcess
    void _set_className(Object obj);

    @BFieldSetNotProcess
    void _set_componentName(Object obj);

    @BFieldSetNotProcess
    void _set_intents(Object obj);

    @BFieldNotProcess
    String className();

    @BFieldNotProcess
    ComponentName componentName();

    @BFieldNotProcess
    List<IntentFilter> intents();
}
