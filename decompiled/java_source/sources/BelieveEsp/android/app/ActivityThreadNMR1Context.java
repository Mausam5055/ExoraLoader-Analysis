package BelieveEsp.android.app;

import android.os.IBinder;
import java.lang.reflect.Method;
import java.util.List;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.app.ActivityThread")
public interface ActivityThreadNMR1Context {
    @BMethodCheckNotProcess
    Method _check_performNewIntents(IBinder iBinder, List list, boolean z);

    Void performNewIntents(IBinder iBinder, List list, boolean z);
}
