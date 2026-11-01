package top.v.host;

import com.miHoYo.GenshinImpact.MAct;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oo0 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ MAct m;
    public final /* synthetic */ String n;

    public /* synthetic */ oo0(MAct mAct, String str, int i) {
        this.l = i;
        this.m = mAct;
        this.n = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                this.m.lambda$copyObbFiles$10(this.n);
                break;
            case 1:
                this.m.lambda$handleLaunchFlow$9(this.n);
                break;
            case 2:
                this.m.lambda$copyObbFiles$13(this.n);
                break;
            default:
                this.m.lambda$copyObbFiles$15(this.n);
                break;
        }
    }
}
