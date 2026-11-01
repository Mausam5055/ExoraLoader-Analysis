package BelieveEsp.android.credentials;

import android.credentials.CreateCredentialResponse;
import android.credentials.GetCredentialResponse;
import android.credentials.PrepareGetCredentialResponse;
import java.lang.reflect.Method;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassNameNotProcess("android.credentials.ICredentialManager")
public interface ICredentialManagerContext {
    @BMethodCheckNotProcess
    Method _check_createCredential(String str);

    @BMethodCheckNotProcess
    Method _check_getAllowedProviders();

    @BMethodCheckNotProcess
    Method _check_getCredential(String str);

    @BMethodCheckNotProcess
    Method _check_prepareGetCredential(String str);

    @BMethodCheckNotProcess
    Method _check_setAllowedProviders(String[] strArr);

    CreateCredentialResponse createCredential(String str);

    String[] getAllowedProviders();

    GetCredentialResponse getCredential(String str);

    PrepareGetCredentialResponse prepareGetCredential(String str);

    Void setAllowedProviders(String[] strArr);
}
