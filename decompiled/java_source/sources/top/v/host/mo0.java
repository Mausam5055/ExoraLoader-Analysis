package top.v.host;

import com.miHoYo.GenshinImpact.MAct;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mo0 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ MAct m;

    public /* synthetic */ mo0(MAct mAct, int i) {
        this.l = i;
        this.m = mAct;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                this.m.lambda$finishLaunchPreparation$22();
                break;
            case 1:
                this.m.lambda$finishLaunchPreparation$23();
                break;
            case 2:
                this.m.lambda$launchGame$16();
                break;
            case 3:
                this.m.lambda$launchGame$18();
                break;
            case 4:
                this.m.lambda$handleLaunchFlow$4();
                break;
            case 5:
                this.m.lambda$handleLaunchFlow$8();
                break;
            default:
                this.m.restartApplication();
                break;
        }
    }
}
