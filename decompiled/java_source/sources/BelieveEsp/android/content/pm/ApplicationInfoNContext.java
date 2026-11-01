package BelieveEsp.android.content.pm;

import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.content.pm.ApplicationInfo")
public interface ApplicationInfoNContext {
    @BFieldCheckNotProcess
    Field _check_credentialEncryptedDataDir();

    @BFieldCheckNotProcess
    Field _check_credentialProtectedDataDir();

    @BFieldCheckNotProcess
    Field _check_deviceEncryptedDataDir();

    @BFieldCheckNotProcess
    Field _check_deviceProtectedDataDir();

    @BFieldSetNotProcess
    void _set_credentialEncryptedDataDir(Object obj);

    @BFieldSetNotProcess
    void _set_credentialProtectedDataDir(Object obj);

    @BFieldSetNotProcess
    void _set_deviceEncryptedDataDir(Object obj);

    @BFieldSetNotProcess
    void _set_deviceProtectedDataDir(Object obj);

    @BFieldNotProcess
    String credentialEncryptedDataDir();

    @BFieldNotProcess
    String credentialProtectedDataDir();

    @BFieldNotProcess
    String deviceEncryptedDataDir();

    @BFieldNotProcess
    String deviceProtectedDataDir();
}
