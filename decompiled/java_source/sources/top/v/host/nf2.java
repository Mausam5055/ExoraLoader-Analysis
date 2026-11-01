package top.v.host;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nf2 implements dh1 {
    public final /* synthetic */ int l;
    public final /* synthetic */ dh1 m;

    public /* synthetic */ nf2(dh1 dh1Var, int i) {
        this.l = i;
        this.m = dh1Var;
    }

    @Override // top.v.host.dh1
    public final Object get() {
        int i = this.l;
        dh1 dh1Var = this.m;
        switch (i) {
            case 0:
                Object obj = hf2.j;
                return (rk2) ((zx0) dh1Var.get()).c();
            default:
                vm0 vm0Var = (vm0) dh1Var.get();
                vm0Var.getClass();
                k82 k82Var = k82.f315c;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                pl1 pl1Var = new pl1(k82Var);
                return new xs0(pl1Var, ((zs0) vm0Var).m.schedule(pl1Var, 10000L, timeUnit));
        }
    }
}
