package BelieveEsp.android.telephony;

import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.telephony.NeighboringCellInfo")
public interface NeighboringCellInfoContext {
    @BFieldCheckNotProcess
    Field _check_mCid();

    @BFieldCheckNotProcess
    Field _check_mLac();

    @BFieldCheckNotProcess
    Field _check_mRssi();

    @BFieldSetNotProcess
    void _set_mCid(Object obj);

    @BFieldSetNotProcess
    void _set_mLac(Object obj);

    @BFieldSetNotProcess
    void _set_mRssi(Object obj);

    @BFieldNotProcess
    Integer mCid();

    @BFieldNotProcess
    Integer mLac();

    @BFieldNotProcess
    Integer mRssi();
}
