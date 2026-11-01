package BelieveEsp.android.os;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.os.StrictMode")
public interface StrictModeStatic {
    @BFieldNotProcess
    Integer DETECT_VM_FILE_URI_EXPOSURE();

    @BFieldNotProcess
    Integer PENALTY_DEATH_ON_FILE_URI_EXPOSURE();

    @BFieldCheckNotProcess
    Field _check_DETECT_VM_FILE_URI_EXPOSURE();

    @BFieldCheckNotProcess
    Field _check_PENALTY_DEATH_ON_FILE_URI_EXPOSURE();

    @BMethodCheckNotProcess
    Method _check_disableDeathOnFileUriExposure();

    @BFieldCheckNotProcess
    Field _check_sVmPolicyMask();

    @BFieldSetNotProcess
    void _set_DETECT_VM_FILE_URI_EXPOSURE(Object obj);

    @BFieldSetNotProcess
    void _set_PENALTY_DEATH_ON_FILE_URI_EXPOSURE(Object obj);

    @BFieldSetNotProcess
    void _set_sVmPolicyMask(Object obj);

    Void disableDeathOnFileUriExposure();

    @BFieldNotProcess
    Integer sVmPolicyMask();
}
