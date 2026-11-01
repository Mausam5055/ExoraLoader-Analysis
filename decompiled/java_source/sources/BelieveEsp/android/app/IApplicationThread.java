package BelieveEsp.android.app;

import android.content.Intent;
import android.content.pm.ServiceInfo;
import android.os.IBinder;
import java.util.List;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BMethod;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassName("android.app.IApplicationThread")
public interface IApplicationThread {
    @BMethod
    void scheduleBindService(IBinder iBinder, Intent intent, boolean z);

    @BMethod
    void scheduleCreateService(IBinder iBinder, ServiceInfo serviceInfo);

    @BMethod
    void scheduleNewIntent(List list, IBinder iBinder);

    @BMethod
    void scheduleServiceArgs(IBinder iBinder, int i, int i2, Intent intent);

    @BMethod
    void scheduleStopService(IBinder iBinder);

    @BMethod
    void scheduleUnbindService(IBinder iBinder, Intent intent);
}
