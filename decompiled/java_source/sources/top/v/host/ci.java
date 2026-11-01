package top.v.host;

import com.believeesp.utils.DiagnosticTransport;
import com.miHoYo.GenshinImpact.BoxApplication;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ci implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ String m;

    public /* synthetic */ ci(String str, int i) {
        this.l = i;
        this.m = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                BoxApplication.lambda$initializeContainer$1(this.m);
                break;
            default:
                DiagnosticTransport.l(this.m);
                break;
        }
    }
}
