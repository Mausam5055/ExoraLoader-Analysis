package top.v.host;

import android.net.Uri;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hm2 implements o9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vd b;

    public /* synthetic */ hm2(vd vdVar, int i) {
        this.a = i;
        this.b = vdVar;
    }

    @Override // top.v.host.o9
    public final ListenableFuture apply(Object obj) {
        ListenableFuture listenableFuture;
        switch (this.a) {
            case 0:
                vd vdVar = this.b;
                synchronized (vdVar.h) {
                    listenableFuture = (ListenableFuture) vdVar.j;
                    break;
                }
                return listenableFuture;
            case 1:
                vd vdVar2 = this.b;
                return uc0.d(vdVar2.f((Uri) uc0.b((ListenableFuture) vdVar2.b)));
            case 2:
                vd vdVar3 = this.b;
                vdVar3.g((Uri) uc0.b((ListenableFuture) vdVar3.b), obj);
                return pf0.m;
            default:
                vd vdVar4 = this.b;
                Uri uri = (Uri) obj;
                Uri uriBuild = uri.buildUpon().path(String.valueOf(uri.getPath()).concat(nc1.q(-1264151020522509L, nc1.l))).build();
                try {
                    jl2 jl2Var = (jl2) vdVar4.e;
                    hl2 hl2VarC = jl2Var.c(uriBuild);
                    if (hl2VarC.a.b(hl2VarC.d)) {
                        jl2Var.b(uriBuild, uri);
                        break;
                    }
                    return pf0.m;
                } catch (IOException e) {
                    return uc0.c(e);
                }
        }
    }
}
