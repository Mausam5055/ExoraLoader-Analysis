package BelieveEsp.android.telephony;

import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.telephony.CellIdentityCdma")
public interface CellIdentityCdmaContext {
    @BFieldCheckNotProcess
    Field _check_mBasestationId();

    @BFieldCheckNotProcess
    Field _check_mNetworkId();

    @BFieldCheckNotProcess
    Field _check_mSystemId();

    @BFieldSetNotProcess
    void _set_mBasestationId(Object obj);

    @BFieldSetNotProcess
    void _set_mNetworkId(Object obj);

    @BFieldSetNotProcess
    void _set_mSystemId(Object obj);

    @BFieldNotProcess
    Integer mBasestationId();

    @BFieldNotProcess
    Integer mNetworkId();

    @BFieldNotProcess
    Integer mSystemId();
}
