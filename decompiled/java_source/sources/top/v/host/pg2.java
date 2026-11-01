package top.v.host;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pg2 implements o9 {
    public static final /* synthetic */ pg2 b = new pg2(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ pg2 f445c = new pg2(2);
    public final /* synthetic */ int a;

    public /* synthetic */ pg2(int i) {
        this.a = i;
    }

    @Override // top.v.host.o9
    public final ListenableFuture apply(Object obj) {
        switch (this.a) {
            case 0:
                a6 a6Var = (a6) obj;
                throw new og2(a6Var.l.l, a6Var.getMessage(), a6Var);
            case 1:
                throw null;
            default:
                return uc0.d(nc1.q(-1262304184585229L, nc1.l));
        }
    }
}
