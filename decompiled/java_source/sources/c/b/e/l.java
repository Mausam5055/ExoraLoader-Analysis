package c.b.e;

import android.accounts.AccountManager;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {
    public static final /* synthetic */ int I = 0;

    static {
        String[] strArr = IlIlIlI.I;
        nc1.q(-276275774148260L, strArr);
        nc1.q(-276404623167140L, strArr);
    }

    public static void I(String str) {
        try {
            AccountManager.class.getMethod(str, null).invoke(null, null);
        } catch (Throwable unused) {
        }
    }
}
