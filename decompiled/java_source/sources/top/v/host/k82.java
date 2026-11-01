package top.v.host;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k82 implements Callable {
    public static final /* synthetic */ k82 b = new k82(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ k82 f315c = new k82(1);
    public final /* synthetic */ int a;

    public /* synthetic */ k82(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                String[] strArr = nc1.l;
                bh2 bh2Var = new bh2(nc1.q(-957649269378061L, strArr), 4);
                nc1.q(-957726578789389L, strArr);
                bh2 bh2Var2 = new bh2(nc1.q(-957602024737805L, strArr), 3);
                bh2Var.m.put(nc1.q(-957773823429645L, strArr), bh2Var2);
                return bh2Var;
            default:
                return null;
        }
    }
}
