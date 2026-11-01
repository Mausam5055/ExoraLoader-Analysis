package BelieveEsp.dalvik.system;

import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("dalvik.system.VMRuntime")
public interface VMRuntimeContext {
    @BMethodCheckNotProcess
    Method _check_is64Bit();

    @BMethodCheckNotProcess
    Method _check_isJavaDebuggable();

    @BMethodCheckNotProcess
    Method _check_setTargetSdkVersion(int i);

    Boolean is64Bit();

    Boolean isJavaDebuggable();

    Void setTargetSdkVersion(int i);
}
