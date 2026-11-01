package BelieveEsp.android.content;

import android.content.Intent;
import android.os.Bundle;
import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.content.IIntentReceiver")
public interface IIntentReceiverContext {
    @BMethodCheckNotProcess
    Method _check_performReceive(Intent intent, int i, String str, Bundle bundle, boolean z, boolean z2, int i2);

    Void performReceive(Intent intent, int i, String str, Bundle bundle, boolean z, boolean z2, int i2);
}
