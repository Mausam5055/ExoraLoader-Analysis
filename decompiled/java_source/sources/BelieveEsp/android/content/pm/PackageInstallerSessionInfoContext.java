package BelieveEsp.android.content.pm;

import android.graphics.Bitmap;
import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.content.pm.PackageInstaller$SessionInfo")
public interface PackageInstallerSessionInfoContext {
    @BFieldCheckNotProcess
    Field _check_active();

    @BFieldCheckNotProcess
    Field _check_appIcon();

    @BFieldCheckNotProcess
    Field _check_appLabel();

    @BFieldCheckNotProcess
    Field _check_appPackageName();

    @BFieldCheckNotProcess
    Field _check_installerPackageName();

    @BFieldCheckNotProcess
    Field _check_mode();

    @BFieldCheckNotProcess
    Field _check_progress();

    @BFieldCheckNotProcess
    Field _check_resolvedBaseCodePath();

    @BFieldCheckNotProcess
    Field _check_sealed();

    @BFieldCheckNotProcess
    Field _check_sessionId();

    @BFieldCheckNotProcess
    Field _check_sizeBytes();

    @BFieldSetNotProcess
    void _set_active(Object obj);

    @BFieldSetNotProcess
    void _set_appIcon(Object obj);

    @BFieldSetNotProcess
    void _set_appLabel(Object obj);

    @BFieldSetNotProcess
    void _set_appPackageName(Object obj);

    @BFieldSetNotProcess
    void _set_installerPackageName(Object obj);

    @BFieldSetNotProcess
    void _set_mode(Object obj);

    @BFieldSetNotProcess
    void _set_progress(Object obj);

    @BFieldSetNotProcess
    void _set_resolvedBaseCodePath(Object obj);

    @BFieldSetNotProcess
    void _set_sealed(Object obj);

    @BFieldSetNotProcess
    void _set_sessionId(Object obj);

    @BFieldSetNotProcess
    void _set_sizeBytes(Object obj);

    @BFieldNotProcess
    Boolean active();

    @BFieldNotProcess
    Bitmap appIcon();

    @BFieldNotProcess
    CharSequence appLabel();

    @BFieldNotProcess
    String appPackageName();

    @BFieldNotProcess
    String installerPackageName();

    @BFieldNotProcess
    Integer mode();

    @BFieldNotProcess
    Float progress();

    @BFieldNotProcess
    String resolvedBaseCodePath();

    @BFieldNotProcess
    Boolean sealed();

    @BFieldNotProcess
    Integer sessionId();

    @BFieldNotProcess
    Long sizeBytes();
}
