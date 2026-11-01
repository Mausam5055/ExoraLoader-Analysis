package BelieveEsp.android.credentials;

import android.credentials.CreateCredentialResponse;
import android.credentials.GetCredentialResponse;
import android.credentials.PrepareGetCredentialResponse;
import android.os.IBinder;
import android.os.IInterface;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BField;
import top.niunaijun.blackreflection.annotation.BMethod;
import top.niunaijun.blackreflection.annotation.BStaticMethod;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassName("android.credentials.ICredentialManager")
public interface ICredentialManager {

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @BClassName("android.credentials.ICredentialManager$Stub")
    public interface Stub {
        @BField
        int TRANSACTION_createCredential();

        @BField
        int TRANSACTION_getAllowedProviders();

        @BField
        int TRANSACTION_getCredential();

        @BField
        int TRANSACTION_prepareGetCredential();

        @BField
        int TRANSACTION_setAllowedProviders();

        @BStaticMethod
        IInterface asInterface(IBinder iBinder);
    }

    @BMethod
    CreateCredentialResponse createCredential(String str);

    @BMethod
    String[] getAllowedProviders();

    @BMethod
    GetCredentialResponse getCredential(String str);

    @BMethod
    PrepareGetCredentialResponse prepareGetCredential(String str);

    @BMethod
    void setAllowedProviders(String[] strArr);
}
