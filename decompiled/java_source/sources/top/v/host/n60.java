package top.v.host;

import java.io.FileInputStream;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class n60 extends ar {
    public Object o;
    public FileInputStream p;
    public /* synthetic */ Object q;
    public final /* synthetic */ o60 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n60(o60 o60Var, ar arVar) {
        super(arVar);
        this.r = o60Var;
    }

    @Override // top.v.host.sf
    public final Object m(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return o60.a(this.r, this);
    }
}
