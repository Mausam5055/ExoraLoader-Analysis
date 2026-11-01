package top.v.host;

import java.util.concurrent.atomic.AtomicMarkableReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class jn1 {
    public static final /* synthetic */ int h = 0;
    public final ks0 a;
    public final ru b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f295c;
    public final in1 d = new in1(this, false);
    public final in1 e = new in1(this, true);
    public final x51 f = new x51();
    public final AtomicMarkableReference g = new AtomicMarkableReference(null, false);

    static {
        nc1.p(-702442312649741L);
        nc1.p(-702485262322701L);
        nc1.p(-702506737159181L);
        nc1.p(-702566866701325L);
    }

    public jn1(String str, x60 x60Var, ru ruVar) {
        this.f295c = str;
        this.a = new ks0(x60Var);
        this.b = ruVar;
    }
}
