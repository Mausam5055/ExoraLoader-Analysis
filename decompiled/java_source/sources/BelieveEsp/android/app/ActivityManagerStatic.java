package BelieveEsp.android.app;

import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.app.ActivityManager")
public interface ActivityManagerStatic {
    @BFieldNotProcess
    Integer START_INTENT_NOT_RESOLVED();

    @BFieldNotProcess
    Integer START_NOT_CURRENT_USER_ACTIVITY();

    @BFieldNotProcess
    Integer START_SUCCESS();

    @BFieldNotProcess
    Integer START_TASK_TO_FRONT();

    @BFieldCheckNotProcess
    Field _check_START_INTENT_NOT_RESOLVED();

    @BFieldCheckNotProcess
    Field _check_START_NOT_CURRENT_USER_ACTIVITY();

    @BFieldCheckNotProcess
    Field _check_START_SUCCESS();

    @BFieldCheckNotProcess
    Field _check_START_TASK_TO_FRONT();

    @BFieldSetNotProcess
    void _set_START_INTENT_NOT_RESOLVED(Object obj);

    @BFieldSetNotProcess
    void _set_START_NOT_CURRENT_USER_ACTIVITY(Object obj);

    @BFieldSetNotProcess
    void _set_START_SUCCESS(Object obj);

    @BFieldSetNotProcess
    void _set_START_TASK_TO_FRONT(Object obj);
}
