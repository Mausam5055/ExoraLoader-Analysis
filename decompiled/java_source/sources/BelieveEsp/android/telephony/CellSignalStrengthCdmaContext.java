package BelieveEsp.android.telephony;

import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.telephony.CellSignalStrengthCdma")
public interface CellSignalStrengthCdmaContext {
    @BFieldCheckNotProcess
    Field _check_mCdmaDbm();

    @BFieldCheckNotProcess
    Field _check_mCdmaEcio();

    @BFieldCheckNotProcess
    Field _check_mEvdoDbm();

    @BFieldCheckNotProcess
    Field _check_mEvdoEcio();

    @BFieldCheckNotProcess
    Field _check_mEvdoSnr();

    @BFieldSetNotProcess
    void _set_mCdmaDbm(Object obj);

    @BFieldSetNotProcess
    void _set_mCdmaEcio(Object obj);

    @BFieldSetNotProcess
    void _set_mEvdoDbm(Object obj);

    @BFieldSetNotProcess
    void _set_mEvdoEcio(Object obj);

    @BFieldSetNotProcess
    void _set_mEvdoSnr(Object obj);

    @BFieldNotProcess
    Integer mCdmaDbm();

    @BFieldNotProcess
    Integer mCdmaEcio();

    @BFieldNotProcess
    Integer mEvdoDbm();

    @BFieldNotProcess
    Integer mEvdoEcio();

    @BFieldNotProcess
    Integer mEvdoSnr();
}
