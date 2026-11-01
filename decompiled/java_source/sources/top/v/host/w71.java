package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class w71 extends l implements cs {
    public final yq o;

    public w71(yq yqVar, qr qrVar) {
        super(qrVar, true);
        this.o = yqVar;
    }

    @Override // top.v.host.ni0
    public final boolean G() {
        return true;
    }

    @Override // top.v.host.cs
    public final cs c() {
        yq yqVar = this.o;
        if (yqVar instanceof cs) {
            return (cs) yqVar;
        }
        return null;
    }

    @Override // top.v.host.ni0
    public void o(Object obj) {
        uz.a(tn2.y(obj), tv.x(this.o));
    }

    @Override // top.v.host.ni0
    public void p(Object obj) {
        this.o.e(tn2.y(obj));
    }
}
