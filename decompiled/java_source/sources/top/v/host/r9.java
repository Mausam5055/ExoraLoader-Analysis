package top.v.host;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class r9 {
    public final AtomicInteger a;

    public r9(int i) {
        switch (i) {
            case 1:
                this.a = new AtomicInteger();
                break;
            default:
                this.a = new AtomicInteger(0);
                break;
        }
    }
}
