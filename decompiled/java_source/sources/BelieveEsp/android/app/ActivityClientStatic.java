package BelieveEsp.android.app;

import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.app.ActivityClient")
public interface ActivityClientStatic {
    @BMethodCheckNotProcess
    Method _check_getActivityClientController();

    @BMethodCheckNotProcess
    Method _check_getInstance();

    @BMethodCheckNotProcess
    Method _check_setActivityClientController(Object obj);

    Object getActivityClientController();

    Object getInstance();

    Object setActivityClientController(Object obj);
}
