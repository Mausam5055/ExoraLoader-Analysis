package top.v.host;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class uw extends fk0 implements rb0 {
    public final /* synthetic */ int m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uw(int i, Object obj) {
        super(1);
        this.m = i;
        this.n = obj;
    }

    @Override // top.v.host.rb0
    public final Object f(Object obj) {
        switch (this.m) {
            case 0:
                Throwable th = (Throwable) obj;
                xw xwVar = (xw) this.n;
                if (th != null) {
                    xwVar.h.A(new a70(th));
                }
                if (xwVar.j.a()) {
                    xwVar.i().close();
                }
                return nm1.a;
            default:
                File file = (File) obj;
                ih0.e(nc1.q(-2467063985949709L, nc1.l), file);
                return new au0(((wq) this.n).l, file);
        }
    }
}
