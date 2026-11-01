package BelieveEsp.android.content;

import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.content.AttributionSourceState")
public interface AttributionSourceStateContext {
    @BFieldCheckNotProcess
    Field _check_packageName();

    @BFieldCheckNotProcess
    Field _check_pid();

    @BFieldCheckNotProcess
    Field _check_uid();

    @BFieldSetNotProcess
    void _set_packageName(Object obj);

    @BFieldSetNotProcess
    void _set_pid(Object obj);

    @BFieldSetNotProcess
    void _set_uid(Object obj);

    @BFieldNotProcess
    String packageName();

    @BFieldNotProcess
    Integer pid();

    @BFieldNotProcess
    Integer uid();
}
