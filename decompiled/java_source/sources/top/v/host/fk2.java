package top.v.host;

import android.os.Process;
import android.util.Log;
import com.google.android.gms.measurement.internal.zzw;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fk2 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    public /* synthetic */ fk2(int i, Object obj) {
        this.l = i;
        this.m = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                throw new RuntimeException(((ExecutionException) this.m).getCause());
            case 1:
                try {
                    uc0.b((ListenableFuture) this.m);
                    return;
                } catch (ExecutionException e) {
                    el2.b().post(new fk2(0, e));
                    return;
                }
            case 2:
                String[] strArr = nc1.l;
                try {
                    uc0.b((f90) this.m);
                    return;
                } catch (Exception unused) {
                    nc1.q(-1243517997632525L, strArr);
                    nc1.q(-1243608191945741L, strArr);
                    return;
                }
            case 3:
                if (((Boolean) ((ok2) this.m).f423c.get()).booleanValue()) {
                    String[] strArr2 = nc1.l;
                    nc1.q(-1244419940764685L, strArr2);
                    nc1.q(-1244518725012493L, strArr2);
                    Process.killProcess(Process.myPid());
                    System.exit(0);
                    return;
                }
                return;
            case 4:
                String[] strArr3 = nc1.l;
                try {
                    uc0.b((g90) this.m);
                    return;
                } catch (Exception unused2) {
                    if (Log.isLoggable(nc1.q(-1250660528245773L, strArr3), 3)) {
                        nc1.q(-1250742132624397L, strArr3);
                        nc1.q(-1250823737003021L, strArr3);
                        return;
                    }
                    return;
                }
            case 5:
                gc2 gc2Var = ((zzw) this.m).a;
                gc2.m(gc2Var.F);
                gc2Var.F.z(((Long) j92.D.a(null)).longValue());
                return;
            default:
                gc2 gc2Var2 = (gc2) this.m;
                bk2 bk2Var = gc2Var2.t;
                ff2 ff2Var = gc2Var2.x;
                gc2.n(bk2Var);
                bk2Var.s();
                if (bk2Var.R() != 1) {
                    la2 la2Var = gc2Var2.q;
                    gc2.p(la2Var);
                    la2Var.t.a(nc1.q(-1441069313379341L, nc1.l));
                    return;
                }
                gc2.o(ff2Var);
                ff2Var.s();
                ae2 ae2Var = ff2Var.w;
                if (ae2Var != null) {
                    ae2Var.d();
                }
                gc2.o(ff2Var);
                new Thread(new zd2(ff2Var, 3)).start();
                return;
        }
    }
}
