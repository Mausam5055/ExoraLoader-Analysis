package top.v.host;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jm2 implements o9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f294c;
    public final /* synthetic */ Object d;

    public /* synthetic */ jm2(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.f294c = obj2;
        this.d = obj3;
    }

    @Override // top.v.host.o9
    public final /* synthetic */ ListenableFuture apply(Object obj) {
        switch (this.a) {
            case 0:
                vd vdVar = (vd) this.b;
                x0 x0Var = (x0) this.f294c;
                x0 x0Var2 = (x0) this.d;
                if (uc0.b(x0Var).equals(uc0.b(x0Var2))) {
                    return uc0.d(obj);
                }
                x0 x0VarG = uc0.g(x0Var2, nn2.b(new kk2(vdVar, 2, x0Var2)), (v91) vdVar.d);
                synchronized (vdVar.h) {
                    break;
                }
                return x0VarG;
            case 1:
                em2 em2Var = (em2) this.b;
                return em2Var.f151c.e((kk2) this.f294c, (Executor) this.d);
            default:
                return ((km2) this.b).a.f151c.e((kk2) this.f294c, (Executor) this.d);
        }
    }
}
