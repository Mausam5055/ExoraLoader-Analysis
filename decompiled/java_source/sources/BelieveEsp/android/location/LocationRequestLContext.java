package BelieveEsp.android.location;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.location.LocationRequest")
public interface LocationRequestLContext {
    @BMethodCheckNotProcess
    Method _check_getProvider();

    @BFieldCheckNotProcess
    Field _check_mHideFromAppOps();

    @BFieldCheckNotProcess
    Field _check_mProvider();

    @BFieldCheckNotProcess
    Field _check_mWorkSource();

    @BFieldSetNotProcess
    void _set_mHideFromAppOps(Object obj);

    @BFieldSetNotProcess
    void _set_mProvider(Object obj);

    @BFieldSetNotProcess
    void _set_mWorkSource(Object obj);

    String getProvider();

    @BFieldNotProcess
    Boolean mHideFromAppOps();

    @BFieldNotProcess
    String mProvider();

    @BFieldNotProcess
    Object mWorkSource();
}
