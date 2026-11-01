package BelieveEsp.android.credentials;

import java.lang.reflect.Field;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.credentials.ICredentialManager$Stub")
public interface ICredentialManagerStubContext {
    @BFieldNotProcess
    Integer TRANSACTION_createCredential();

    @BFieldNotProcess
    Integer TRANSACTION_getAllowedProviders();

    @BFieldNotProcess
    Integer TRANSACTION_getCredential();

    @BFieldNotProcess
    Integer TRANSACTION_prepareGetCredential();

    @BFieldNotProcess
    Integer TRANSACTION_setAllowedProviders();

    @BFieldCheckNotProcess
    Field _check_TRANSACTION_createCredential();

    @BFieldCheckNotProcess
    Field _check_TRANSACTION_getAllowedProviders();

    @BFieldCheckNotProcess
    Field _check_TRANSACTION_getCredential();

    @BFieldCheckNotProcess
    Field _check_TRANSACTION_prepareGetCredential();

    @BFieldCheckNotProcess
    Field _check_TRANSACTION_setAllowedProviders();

    @BFieldSetNotProcess
    void _set_TRANSACTION_createCredential(Object obj);

    @BFieldSetNotProcess
    void _set_TRANSACTION_getAllowedProviders(Object obj);

    @BFieldSetNotProcess
    void _set_TRANSACTION_getCredential(Object obj);

    @BFieldSetNotProcess
    void _set_TRANSACTION_prepareGetCredential(Object obj);

    @BFieldSetNotProcess
    void _set_TRANSACTION_setAllowedProviders(Object obj);
}
