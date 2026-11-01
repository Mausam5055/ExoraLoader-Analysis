package top.v.host;

import com.believeesp.utils.SdkGatekeeper;
import com.miHoYo.GenshinImpact.MAct;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class no0 implements Runnable {
    public final /* synthetic */ int l = 2;
    public final /* synthetic */ Object m;
    public final /* synthetic */ String n;
    public final /* synthetic */ int o;
    public final /* synthetic */ boolean p;

    public /* synthetic */ no0(SdkGatekeeper.SdkStatusCallback sdkStatusCallback, boolean z, int i, String str) {
        this.m = sdkStatusCallback;
        this.p = z;
        this.o = i;
        this.n = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                ((MAct) this.m).lambda$dispatchAuthorizedGame$21(this.o, this.n, this.p);
                break;
            case 1:
                ((MAct) this.m).lambda$launchGame$17(this.n, this.o, this.p);
                break;
            default:
                ((SdkGatekeeper.SdkStatusCallback) this.m).onResult(this.p, this.o, this.n);
                break;
        }
    }

    public /* synthetic */ no0(MAct mAct, int i, String str, boolean z) {
        this.m = mAct;
        this.o = i;
        this.n = str;
        this.p = z;
    }

    public /* synthetic */ no0(MAct mAct, String str, int i, boolean z) {
        this.m = mAct;
        this.n = str;
        this.o = i;
        this.p = z;
    }
}
