package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class hi2 extends qi2 {
    private volatile double zza;

    @Override // top.v.host.qi2
    public final /* synthetic */ Object b(String str) {
        return Double.valueOf(Double.parseDouble(str));
    }

    @Override // top.v.host.qi2
    public final /* synthetic */ Object c(Object obj) {
        return (Double) obj;
    }

    @Override // top.v.host.qi2
    public final /* synthetic */ Object d() {
        return Double.valueOf(this.zza);
    }

    @Override // top.v.host.qi2
    public final /* synthetic */ void e(Object obj) {
        this.zza = ((Double) obj).doubleValue();
    }
}
