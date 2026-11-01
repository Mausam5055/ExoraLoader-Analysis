package top.v.host;

import android.content.Intent;
import com.believeesp.BelieveInstaller;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jk0 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ Intent m;
    public final /* synthetic */ int n;

    public /* synthetic */ jk0(int i, int i2, Intent intent) {
        this.l = i2;
        this.m = intent;
        this.n = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                BelieveInstaller.getBActivityManager().I(this.m, this.n);
                break;
            default:
                BelieveInstaller.getBActivityManager().I(this.m, this.n);
                break;
        }
    }
}
