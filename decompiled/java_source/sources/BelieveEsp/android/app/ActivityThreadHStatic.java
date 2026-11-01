package BelieveEsp.android.app;

import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.app.ActivityThread$H")
public interface ActivityThreadHStatic {
    @BFieldNotProcess
    Integer CREATE_SERVICE();

    @BFieldNotProcess
    Integer EXECUTE_TRANSACTION();

    @BFieldNotProcess
    Integer LAUNCH_ACTIVITY();

    @BFieldNotProcess
    Integer SCHEDULE_CRASH();

    @BFieldCheckNotProcess
    Field _check_CREATE_SERVICE();

    @BFieldCheckNotProcess
    Field _check_EXECUTE_TRANSACTION();

    @BFieldCheckNotProcess
    Field _check_LAUNCH_ACTIVITY();

    @BFieldCheckNotProcess
    Field _check_SCHEDULE_CRASH();

    @BFieldSetNotProcess
    void _set_CREATE_SERVICE(Object obj);

    @BFieldSetNotProcess
    void _set_EXECUTE_TRANSACTION(Object obj);

    @BFieldSetNotProcess
    void _set_LAUNCH_ACTIVITY(Object obj);

    @BFieldSetNotProcess
    void _set_SCHEDULE_CRASH(Object obj);
}
