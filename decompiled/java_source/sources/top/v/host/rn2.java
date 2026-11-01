package top.v.host;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class rn2 extends w12 {
    public final /* synthetic */ int m;

    public rn2(int i) {
        this.m = i;
        this.l = new ConcurrentHashMap();
    }

    @Override // top.v.host.w12
    public final /* synthetic */ Object k() {
        switch (this.m) {
            case 0:
                return new sn2();
            case 1:
                return new un2();
            case 2:
                return new mo2();
            default:
                return new oo2();
        }
    }
}
