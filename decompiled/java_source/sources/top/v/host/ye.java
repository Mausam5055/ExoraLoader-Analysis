package top.v.host;

import com.believeesp.core.BAccountManagerService;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ye implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;

    public /* synthetic */ ye(int i, int i2) {
        this.l = i2;
        this.m = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                BAccountManagerService.lambda$addAccountInternal$1(this.m);
                break;
            default:
                BAccountManagerService.lambda$setAccountVisibility$0(this.m);
                break;
        }
    }
}
