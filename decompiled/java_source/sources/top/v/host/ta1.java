package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ta1 extends ar {
    public /* synthetic */ Object o;
    public final /* synthetic */ ua1 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ta1(ua1 ua1Var, ar arVar) {
        super(arVar);
        this.p = ua1Var;
    }

    @Override // top.v.host.sf
    public final Object m(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return ua1.a(this.p, this);
    }
}
