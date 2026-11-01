package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class bi2 extends qi2 {
    private volatile boolean zza;

    @Override // top.v.host.qi2
    public final /* synthetic */ Object b(String str) {
        return Boolean.valueOf(Boolean.parseBoolean(str));
    }

    @Override // top.v.host.qi2
    public final /* synthetic */ Object c(Object obj) {
        return (Boolean) obj;
    }

    @Override // top.v.host.qi2
    public final /* synthetic */ Object d() {
        return Boolean.valueOf(this.zza);
    }

    @Override // top.v.host.qi2
    public final /* synthetic */ void e(Object obj) {
        this.zza = ((Boolean) obj).booleanValue();
    }
}
