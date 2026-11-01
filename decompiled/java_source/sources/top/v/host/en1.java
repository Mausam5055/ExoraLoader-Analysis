package top.v.host;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class en1 implements Runnable {
    public final /* synthetic */ hn1 l;
    public final /* synthetic */ xe m;
    public final /* synthetic */ int n;
    public final /* synthetic */ Runnable o;

    public /* synthetic */ en1(hn1 hn1Var, xe xeVar, int i, Runnable runnable) {
        this.l = hn1Var;
        this.m = xeVar;
        this.n = i;
        this.o = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final xe xeVar = this.m;
        final int i = this.n;
        Runnable runnable = this.o;
        final hn1 hn1Var = this.l;
        th1 th1Var = hn1Var.f;
        try {
            l40 l40Var = hn1Var.f238c;
            Objects.requireNonNull(l40Var);
            ((p61) th1Var).j(new xh(15, l40Var));
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) hn1Var.a.getSystemService(nc1.q(-903880573799437L, nc1.l))).getActiveNetworkInfo();
            if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                ((p61) th1Var).j(new sh1() { // from class: top.v.host.fn1
                    @Override // top.v.host.sh1
                    public final Object a() {
                        zu1 zu1Var = hn1Var.d;
                        ((bi0) zu1Var).a(xeVar, i + 1, false);
                        return null;
                    }
                });
            } else {
                hn1Var.a(xeVar, i);
            }
        } catch (rh1 unused) {
            ((bi0) hn1Var.d).a(xeVar, i + 1, false);
        } finally {
            runnable.run();
        }
    }
}
