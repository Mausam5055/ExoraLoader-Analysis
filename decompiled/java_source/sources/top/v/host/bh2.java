package top.v.host;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bh2 extends q32 {
    public final /* synthetic */ int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bh2(String str, int i) {
        super(str);
        this.n = i;
    }

    @Override // top.v.host.q32
    public final h52 a(vm vmVar, List list) {
        switch (this.n) {
            case 0:
                return h52.d;
            case 1:
            case 2:
                return this;
            case 3:
                return new n22(Double.valueOf(0.0d));
            default:
                return h52.d;
        }
    }
}
