package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class we1 implements yq, cs {
    public final yq l;
    public final qr m;

    public we1(yq yqVar, qr qrVar) {
        this.l = yqVar;
        this.m = qrVar;
    }

    @Override // top.v.host.cs
    public final cs c() {
        yq yqVar = this.l;
        if (yqVar instanceof cs) {
            return (cs) yqVar;
        }
        return null;
    }

    @Override // top.v.host.yq
    public final void e(Object obj) {
        this.l.e(obj);
    }

    @Override // top.v.host.yq
    public final qr k() {
        return this.m;
    }
}
