package top.v.host;

import android.accounts.AccountAuthenticatorResponse;
import android.os.Bundle;
import com.believeesp.utils.compat.I;
import com.believeesp.utils.compat.VirtualAuthenticatorTransport;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xs1 implements I {
    public final /* synthetic */ int l;
    public final /* synthetic */ VirtualAuthenticatorTransport m;
    public final /* synthetic */ String n;
    public final /* synthetic */ String o;
    public final /* synthetic */ String[] p;
    public final /* synthetic */ Bundle q;

    public /* synthetic */ xs1(VirtualAuthenticatorTransport virtualAuthenticatorTransport, String str, String str2, String[] strArr, Bundle bundle, int i) {
        this.l = i;
        this.m = virtualAuthenticatorTransport;
        this.n = str;
        this.o = str2;
        this.p = strArr;
        this.q = bundle;
    }

    @Override // com.believeesp.utils.compat.I
    public final Bundle I(AccountAuthenticatorResponse accountAuthenticatorResponse) {
        switch (this.l) {
            case 0:
                return this.m.lambda$startAddAccountSession$10(this.n, this.o, this.p, this.q, accountAuthenticatorResponse);
            default:
                return this.m.lambda$addAccount$0(this.n, this.o, this.p, this.q, accountAuthenticatorResponse);
        }
    }
}
