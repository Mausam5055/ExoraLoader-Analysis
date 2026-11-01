package BelieveEsp.android.app;

import java.lang.reflect.Field;
import java.util.List;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.app.NotificationChannelGroup")
public interface NotificationChannelGroupContext {
    @BFieldCheckNotProcess
    Field _check_mChannels();

    @BFieldCheckNotProcess
    Field _check_mId();

    @BFieldSetNotProcess
    void _set_mChannels(Object obj);

    @BFieldSetNotProcess
    void _set_mId(Object obj);

    @BFieldNotProcess
    List<android.app.NotificationChannel> mChannels();

    @BFieldNotProcess
    String mId();
}
