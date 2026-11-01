package top.v.host;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class sw extends ar {
    public Object o;
    public Object p;
    public Serializable q;
    public b41 r;
    public boolean s;
    public int t;
    public /* synthetic */ Object u;
    public final /* synthetic */ xw v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sw(xw xwVar, ar arVar) {
        super(arVar);
        this.v = xwVar;
    }

    @Override // top.v.host.sf
    public final Object m(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return xw.g(this.v, false, this);
    }
}
