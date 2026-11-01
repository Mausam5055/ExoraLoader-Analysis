package top.v.host;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class z50 extends y61 {
    public final HashMap p = new HashMap();

    @Override // top.v.host.y61
    public final v61 b(Object obj) {
        return (v61) this.p.get(obj);
    }

    @Override // top.v.host.y61
    public final Object c(Object obj) {
        Object objC = super.c(obj);
        this.p.remove(obj);
        return objC;
    }
}
