package BelieveEsp.android.content;

import android.accounts.Account;
import android.os.Bundle;
import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.content.SyncRequest")
public interface SyncRequestContext {
    @BFieldCheckNotProcess
    Field _check_mAccountToSync();

    @BFieldCheckNotProcess
    Field _check_mAuthority();

    @BFieldCheckNotProcess
    Field _check_mExtras();

    @BFieldCheckNotProcess
    Field _check_mIsPeriodic();

    @BFieldCheckNotProcess
    Field _check_mSyncFlexTimeSecs();

    @BFieldCheckNotProcess
    Field _check_mSyncRunTimeSecs();

    @BFieldSetNotProcess
    void _set_mAccountToSync(Object obj);

    @BFieldSetNotProcess
    void _set_mAuthority(Object obj);

    @BFieldSetNotProcess
    void _set_mExtras(Object obj);

    @BFieldSetNotProcess
    void _set_mIsPeriodic(Object obj);

    @BFieldSetNotProcess
    void _set_mSyncFlexTimeSecs(Object obj);

    @BFieldSetNotProcess
    void _set_mSyncRunTimeSecs(Object obj);

    @BFieldNotProcess
    Account mAccountToSync();

    @BFieldNotProcess
    String mAuthority();

    @BFieldNotProcess
    Bundle mExtras();

    @BFieldNotProcess
    Boolean mIsPeriodic();

    @BFieldNotProcess
    Long mSyncFlexTimeSecs();

    @BFieldNotProcess
    Long mSyncRunTimeSecs();
}
