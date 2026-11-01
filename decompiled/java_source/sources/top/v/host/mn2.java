package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class mn2 extends co2 {
    public final ve2 p;

    public /* synthetic */ mn2(ve2 ve2Var) {
        super(false, (String) null, (Exception) null);
        this.p = ve2Var;
    }

    @Override // top.v.host.co2
    public final void i() {
        try {
            this.p.call();
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }
}
