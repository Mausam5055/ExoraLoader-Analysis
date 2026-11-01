package BelieveEsp.android.app;

import android.graphics.drawable.Icon;
import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.app.Notification")
public interface NotificationMContext {
    @BFieldCheckNotProcess
    Field _check_mLargeIcon();

    @BFieldCheckNotProcess
    Field _check_mSmallIcon();

    @BFieldSetNotProcess
    void _set_mLargeIcon(Object obj);

    @BFieldSetNotProcess
    void _set_mSmallIcon(Object obj);

    @BFieldNotProcess
    Icon mLargeIcon();

    @BFieldNotProcess
    Icon mSmallIcon();
}
