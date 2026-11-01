package BelieveEsp.android.telephony;

import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.telephony.CellInfoGsm")
public interface CellInfoGsmContext {
    @BFieldCheckNotProcess
    Field _check_mCellIdentityGsm();

    @BFieldCheckNotProcess
    Field _check_mCellSignalStrengthGsm();

    @BFieldSetNotProcess
    void _set_mCellIdentityGsm(Object obj);

    @BFieldSetNotProcess
    void _set_mCellSignalStrengthGsm(Object obj);

    @BFieldNotProcess
    android.telephony.CellIdentityGsm mCellIdentityGsm();

    @BFieldNotProcess
    android.telephony.CellSignalStrengthGsm mCellSignalStrengthGsm();
}
