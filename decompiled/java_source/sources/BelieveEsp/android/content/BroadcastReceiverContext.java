package BelieveEsp.android.content;

import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BParamClassName;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.content.BroadcastReceiver")
public interface BroadcastReceiverContext {
    @BMethodCheckNotProcess
    Method _check_getPendingResult();

    @BMethodCheckNotProcess
    Method _check_setPendingResult(@BParamClassName("android.content.BroadcastReceiver$PendingResult") Object obj);

    android.content.BroadcastReceiver.PendingResult getPendingResult();

    Void setPendingResult(@BParamClassName("android.content.BroadcastReceiver$PendingResult") Object obj);
}
