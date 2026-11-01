package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class lo2 extends no2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ no2 f344c;
    public final /* synthetic */ no2 d;

    public lo2(no2 no2Var, no2 no2Var2) {
        this.f344c = no2Var;
        this.d = no2Var2;
    }

    @Override // top.v.host.no2
    public final void a() {
        no2 no2Var = this.d;
        try {
            this.f344c.a();
        } finally {
            no2Var.a();
        }
    }
}
