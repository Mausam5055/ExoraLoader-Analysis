package BelieveEsp.android.ddm;

import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.ddm.DdmHandleAppName")
public interface DdmHandleAppNameStatic {
    @BMethodCheckNotProcess
    Method _check_setAppName(String str, int i);

    Void setAppName(String str, int i);
}
