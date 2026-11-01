package top.v.host;

import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ej2 implements o9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ej2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // top.v.host.o9
    public final ListenableFuture apply(Object obj) throws IOException {
        switch (this.a) {
            case 0:
                rj2 rj2Var = (rj2) this.b;
                int i = ((og2) obj).l;
                if ((i == 29501 || i == 29537 || i == 29538 || i == 29539 || i == 29540 || i == 29541 || i == 29542 || i == 29543 || i == 29544) && !rj2Var.g.b()) {
                    rj2Var.d();
                }
                return pf0.m;
            case 1:
                kj2 kj2Var = (kj2) this.b;
                kj2Var.getClass();
                ic2 ic2Var = new ic2(kj2Var, (vk2) obj);
                vm0 vm0VarB = ((hf2) kj2Var.m).b();
                pl1 pl1Var = new pl1(ic2Var);
                ((zs0) vm0VarB).execute(pl1Var);
                return pl1Var;
            case 2:
                return uc0.e((ListenableFuture) ((al2) this.b).e.get());
            case 3:
                return uc0.d(((jj2) this.b).apply(obj));
            case 4:
                return ((em2) this.b).e.p();
            default:
                IOException iOException = (IOException) this.b;
                iOException.addSuppressed((IOException) obj);
                throw iOException;
        }
    }
}
