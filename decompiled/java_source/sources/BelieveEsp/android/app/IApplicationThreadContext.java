package BelieveEsp.android.app;

import android.content.Intent;
import android.content.pm.ServiceInfo;
import android.os.IBinder;
import java.lang.reflect.Method;
import java.util.List;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.app.IApplicationThread")
public interface IApplicationThreadContext {
    @BMethodCheckNotProcess
    Method _check_scheduleBindService(IBinder iBinder, Intent intent, boolean z);

    @BMethodCheckNotProcess
    Method _check_scheduleCreateService(IBinder iBinder, ServiceInfo serviceInfo);

    @BMethodCheckNotProcess
    Method _check_scheduleNewIntent(List list, IBinder iBinder);

    @BMethodCheckNotProcess
    Method _check_scheduleServiceArgs(IBinder iBinder, int i, int i2, Intent intent);

    @BMethodCheckNotProcess
    Method _check_scheduleStopService(IBinder iBinder);

    @BMethodCheckNotProcess
    Method _check_scheduleUnbindService(IBinder iBinder, Intent intent);

    Void scheduleBindService(IBinder iBinder, Intent intent, boolean z);

    Void scheduleCreateService(IBinder iBinder, ServiceInfo serviceInfo);

    Void scheduleNewIntent(List list, IBinder iBinder);

    Void scheduleServiceArgs(IBinder iBinder, int i, int i2, Intent intent);

    Void scheduleStopService(IBinder iBinder);

    Void scheduleUnbindService(IBinder iBinder, Intent intent);
}
