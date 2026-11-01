package BelieveEsp.android.content.pm;

import android.content.pm.PackageManager;
import android.os.IInterface;
import android.os.UserManager;
import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.content.pm.LauncherApps")
public interface LauncherAppsContext {
    @BFieldCheckNotProcess
    Field _check_mPm();

    @BFieldCheckNotProcess
    Field _check_mService();

    @BFieldCheckNotProcess
    Field _check_mUserManager();

    @BFieldSetNotProcess
    void _set_mPm(Object obj);

    @BFieldSetNotProcess
    void _set_mService(Object obj);

    @BFieldSetNotProcess
    void _set_mUserManager(Object obj);

    @BFieldNotProcess
    PackageManager mPm();

    @BFieldNotProcess
    IInterface mService();

    @BFieldNotProcess
    UserManager mUserManager();
}
