package top.v.host;

import com.miHoYo.GenshinImpact.LogAct;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tn0 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ LogAct m;

    public /* synthetic */ tn0(LogAct logAct, int i) {
        this.l = i;
        this.m = logAct;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                this.m.lambda$onCreate$3();
                break;
            case 1:
                this.m.finishAffinity();
                break;
            default:
                this.m.restartApplication();
                break;
        }
    }
}
