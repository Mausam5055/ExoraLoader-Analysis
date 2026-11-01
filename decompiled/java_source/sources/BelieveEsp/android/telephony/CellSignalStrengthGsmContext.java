package BelieveEsp.android.telephony;

import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.telephony.CellSignalStrengthGsm")
public interface CellSignalStrengthGsmContext {
    @BFieldCheckNotProcess
    Field _check_mBitErrorRate();

    @BFieldCheckNotProcess
    Field _check_mSignalStrength();

    @BFieldSetNotProcess
    void _set_mBitErrorRate(Object obj);

    @BFieldSetNotProcess
    void _set_mSignalStrength(Object obj);

    @BFieldNotProcess
    Integer mBitErrorRate();

    @BFieldNotProcess
    Integer mSignalStrength();
}
