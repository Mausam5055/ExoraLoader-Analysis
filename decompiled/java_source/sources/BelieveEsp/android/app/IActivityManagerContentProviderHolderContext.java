package BelieveEsp.android.app;

import android.content.pm.ProviderInfo;
import android.os.IInterface;
import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.app.IActivityManager$ContentProviderHolder")
public interface IActivityManagerContentProviderHolderContext {
    @BFieldCheckNotProcess
    Field _check_info();

    @BFieldCheckNotProcess
    Field _check_noReleaseNeeded();

    @BFieldCheckNotProcess
    Field _check_provider();

    @BFieldSetNotProcess
    void _set_info(Object obj);

    @BFieldSetNotProcess
    void _set_noReleaseNeeded(Object obj);

    @BFieldSetNotProcess
    void _set_provider(Object obj);

    @BFieldNotProcess
    ProviderInfo info();

    @BFieldNotProcess
    Boolean noReleaseNeeded();

    @BFieldNotProcess
    IInterface provider();
}
