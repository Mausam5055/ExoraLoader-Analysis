package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ku0 extends wu {
    public ku0(wu wuVar) {
        ih0.e(nc1.q(-2321992875592717L, nc1.l), wuVar);
        this.a.putAll(wuVar.a);
    }

    public final Object a(vu vuVar) {
        ih0.e(nc1.q(-2322070185004045L, nc1.l), vuVar);
        return this.a.get(vuVar);
    }

    public final void b(vu vuVar, Object obj) {
        ih0.e(nc1.q(-2322053005134861L, nc1.l), vuVar);
        this.a.put(vuVar, obj);
    }

    public ku0() {
        this(uu.b);
    }
}
