package BelieveEsp.android.service.notification;

import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.service.notification.StatusBarNotification")
public interface StatusBarNotificationContext {
    @BFieldCheckNotProcess
    Field _check_id();

    @BFieldCheckNotProcess
    Field _check_opPkg();

    @BFieldCheckNotProcess
    Field _check_pkg();

    @BFieldCheckNotProcess
    Field _check_tag();

    @BFieldSetNotProcess
    void _set_id(Object obj);

    @BFieldSetNotProcess
    void _set_opPkg(Object obj);

    @BFieldSetNotProcess
    void _set_pkg(Object obj);

    @BFieldSetNotProcess
    void _set_tag(Object obj);

    @BFieldNotProcess
    Integer id();

    @BFieldNotProcess
    String opPkg();

    @BFieldNotProcess
    String pkg();

    @BFieldNotProcess
    String tag();
}
