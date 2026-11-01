package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class oh1 extends ar implements oc0 {
    public final int o;

    public oh1(int i, yq yqVar) {
        super(yqVar);
        this.o = i;
    }

    @Override // top.v.host.oc0
    public final int b() {
        return this.o;
    }

    @Override // top.v.host.sf
    public final String toString() {
        if (this.l != null) {
            return super.toString();
        }
        c41.a.getClass();
        String strA = d41.a(this);
        ih0.d(nc1.q(-3872574853696525L, nc1.l), strA);
        return strA;
    }
}
