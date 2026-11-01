package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gj2 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ rj2 m;
    public final /* synthetic */ y0 n;

    public /* synthetic */ gj2(rj2 rj2Var, y0 y0Var, int i) {
        this.l = i;
        this.m = rj2Var;
        this.n = y0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                y0 y0Var = this.n;
                String[] strArr = nc1.l;
                try {
                    uc0.b(y0Var);
                } catch (Exception unused) {
                    new StringBuilder(String.valueOf(this.m.b).length() + 73);
                    nc1.q(-1240764923595789L, strArr);
                    nc1.q(-1240949607189517L, strArr);
                    nc1.q(-1241087046142989L, strArr);
                    return;
                }
                break;
            default:
                this.m.a(this.n);
                break;
        }
    }
}
