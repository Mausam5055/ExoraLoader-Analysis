package top.v.host;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ri0 implements ex0 {
    public final /* synthetic */ int a;

    public /* synthetic */ ri0(int i) {
        this.a = i;
    }

    @Override // top.v.host.o30
    public final void a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                throw new r30(nc1.q(-875181602327565L, nc1.l) + obj.getClass().getCanonicalName());
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                fx0 fx0Var = (fx0) obj2;
                fx0Var.a(n11.g, entry.getKey());
                fx0Var.a(n11.h, entry.getValue());
                return;
            default:
                throw new r30(nc1.q(-921455579974669L, nc1.l) + obj.getClass().getCanonicalName());
        }
    }
}
