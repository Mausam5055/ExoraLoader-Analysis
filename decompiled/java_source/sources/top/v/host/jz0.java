package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class jz0 extends iz0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f305c;

    public jz0(int i) {
        super(i);
        this.f305c = new Object();
    }

    @Override // top.v.host.iz0
    public final Object a() {
        Object objA;
        synchronized (this.f305c) {
            objA = super.a();
        }
        return objA;
    }

    @Override // top.v.host.iz0
    public final boolean c(Object obj) {
        boolean zC;
        nc1.q(-1854395491109901L, nc1.l);
        synchronized (this.f305c) {
            zC = super.c(obj);
        }
        return zC;
    }
}
