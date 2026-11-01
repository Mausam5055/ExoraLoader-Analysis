package top.v.host;

import android.accounts.Account;
import android.accounts.AccountAuthenticatorResponse;
import android.os.Bundle;
import com.believeesp.utils.compat.I;
import com.believeesp.utils.compat.VirtualAuthenticatorTransport;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ws1 implements I {
    public final /* synthetic */ int l;
    public final /* synthetic */ VirtualAuthenticatorTransport m;
    public final /* synthetic */ Account n;

    public /* synthetic */ ws1(VirtualAuthenticatorTransport virtualAuthenticatorTransport, Account account, int i) {
        this.l = i;
        this.m = virtualAuthenticatorTransport;
        this.n = account;
    }

    @Override // com.believeesp.utils.compat.I
    public final Bundle I(AccountAuthenticatorResponse accountAuthenticatorResponse) {
        switch (this.l) {
            case 0:
                return this.m.lambda$getAccountCredentialsForCloning$8(this.n, accountAuthenticatorResponse);
            default:
                return this.m.lambda$getAccountRemovalAllowed$7(this.n, accountAuthenticatorResponse);
        }
    }
}
