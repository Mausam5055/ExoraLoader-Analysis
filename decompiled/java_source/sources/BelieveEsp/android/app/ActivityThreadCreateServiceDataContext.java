package BelieveEsp.android.app;

import android.content.Intent;
import android.content.pm.ServiceInfo;
import android.os.IBinder;
import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.app.ActivityThread$CreateServiceData")
public interface ActivityThreadCreateServiceDataContext {
    @BFieldCheckNotProcess
    Field _check_compatInfo();

    @BFieldCheckNotProcess
    Field _check_info();

    @BFieldCheckNotProcess
    Field _check_intent();

    @BFieldCheckNotProcess
    Field _check_token();

    @BFieldSetNotProcess
    void _set_compatInfo(Object obj);

    @BFieldSetNotProcess
    void _set_info(Object obj);

    @BFieldSetNotProcess
    void _set_intent(Object obj);

    @BFieldSetNotProcess
    void _set_token(Object obj);

    @BFieldNotProcess
    Object compatInfo();

    @BFieldNotProcess
    ServiceInfo info();

    @BFieldNotProcess
    Intent intent();

    @BFieldNotProcess
    IBinder token();
}
