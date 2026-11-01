package top.v.host;

import com.miHoYo.GenshinImpact.MAct;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ko0 implements Runnable {
    public final /* synthetic */ int l = 1;
    public final /* synthetic */ MAct m;
    public final /* synthetic */ int n;
    public final /* synthetic */ String o;
    public final /* synthetic */ int p;
    public final /* synthetic */ boolean q;

    public /* synthetic */ ko0(MAct mAct, int i, String str, int i2, boolean z) {
        this.m = mAct;
        this.n = i;
        this.o = str;
        this.p = i2;
        this.q = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                int i = this.p;
                boolean z = this.q;
                this.m.lambda$scheduleLaunchVerification$26(this.o, this.n, i, z);
                break;
            default:
                this.m.lambda$scheduleLaunchVerification$27(this.n, this.o, this.p, this.q);
                break;
        }
    }

    public /* synthetic */ ko0(MAct mAct, String str, int i, int i2, boolean z) {
        this.m = mAct;
        this.o = str;
        this.n = i;
        this.p = i2;
        this.q = z;
    }
}
