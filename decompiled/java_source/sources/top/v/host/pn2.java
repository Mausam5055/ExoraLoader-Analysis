package top.v.host;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class pn2 extends ot {
    public final /* synthetic */ int h;

    public /* synthetic */ pn2(int i) {
        this.h = i;
    }

    @Override // top.v.host.ot
    public final long A() {
        switch (this.h) {
            case 0:
                return SystemClock.elapsedRealtimeNanos();
            default:
                return SystemClock.elapsedRealtime() * 1000000;
        }
    }
}
