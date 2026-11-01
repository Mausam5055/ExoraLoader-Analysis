package top.v.host;

import android.net.Uri;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class im2 implements n9 {
    public final /* synthetic */ int l;
    public final /* synthetic */ vd m;

    public /* synthetic */ im2(vd vdVar, int i) {
        this.l = i;
        this.m = vdVar;
    }

    @Override // top.v.host.n9
    public final ListenableFuture call() {
        switch (this.l) {
            case 0:
                vd vdVar = this.m;
                v91 v91Var = (v91) vdVar.d;
                try {
                    return uc0.d(vdVar.f((Uri) uc0.b((ListenableFuture) vdVar.b)));
                } catch (IOException e) {
                    c01 c01Var = (c01) vdVar.f;
                    c01Var.getClass();
                    if ((e instanceof ql2) || (e.getCause() instanceof ql2)) {
                        return uc0.c(e);
                    }
                    lm2 lm2Var = (lm2) c01Var.l;
                    lm2Var.getClass();
                    return uc0.g(!(e.getCause() instanceof l02) ? uc0.c(e) : uc0.a(uc0.g(uc0.d(lm2Var.a), nn2.b(new hm2(vdVar, 2)), v91Var), IOException.class, new ej2(5, e), rz.l), nn2.b(new hm2(vdVar, 1)), v91Var);
                }
            default:
                vd vdVar2 = this.m;
                return uc0.e(uc0.g((ListenableFuture) vdVar2.b, nn2.b(new hm2(vdVar2, 3)), (v91) vdVar2.d));
        }
    }
}
