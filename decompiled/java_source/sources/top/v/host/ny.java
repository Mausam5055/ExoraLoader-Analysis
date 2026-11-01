package top.v.host;

import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ny implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ py m;
    public final /* synthetic */ Runnable n;
    public final /* synthetic */ yo0 o;

    public /* synthetic */ ny(py pyVar, Runnable runnable, yo0 yo0Var, int i) {
        this.l = i;
        this.m = pyVar;
        this.n = runnable;
        this.o = yo0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                ExecutorService executorService = this.m.l;
                final int i = 0;
                final Runnable runnable = this.n;
                final yo0 yo0Var = this.o;
                executorService.execute(new Runnable() { // from class: top.v.host.ly
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i) {
                            case 0:
                                try {
                                    runnable.run();
                                    return;
                                } catch (Exception e) {
                                    ((ry) yo0Var.m).k(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable.run();
                                    return;
                                } catch (Exception e2) {
                                    ((ry) yo0Var.m).k(e2);
                                    return;
                                }
                            default:
                                Runnable runnable2 = runnable;
                                ry ryVar = (ry) yo0Var.m;
                                try {
                                    runnable2.run();
                                    ryVar.j(null);
                                    return;
                                } catch (Exception e3) {
                                    ryVar.k(e3);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 1:
                ExecutorService executorService2 = this.m.l;
                final int i2 = 2;
                final Runnable runnable2 = this.n;
                final yo0 yo0Var2 = this.o;
                executorService2.execute(new Runnable() { // from class: top.v.host.ly
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i2) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e) {
                                    ((ry) yo0Var2.m).k(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e2) {
                                    ((ry) yo0Var2.m).k(e2);
                                    return;
                                }
                            default:
                                Runnable runnable3 = runnable2;
                                ry ryVar = (ry) yo0Var2.m;
                                try {
                                    runnable3.run();
                                    ryVar.j(null);
                                    return;
                                } catch (Exception e3) {
                                    ryVar.k(e3);
                                    return;
                                }
                        }
                    }
                });
                break;
            default:
                ExecutorService executorService3 = this.m.l;
                final int i3 = 1;
                final Runnable runnable3 = this.n;
                final yo0 yo0Var3 = this.o;
                executorService3.execute(new Runnable() { // from class: top.v.host.ly
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i3) {
                            case 0:
                                try {
                                    runnable3.run();
                                    return;
                                } catch (Exception e) {
                                    ((ry) yo0Var3.m).k(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable3.run();
                                    return;
                                } catch (Exception e2) {
                                    ((ry) yo0Var3.m).k(e2);
                                    return;
                                }
                            default:
                                Runnable runnable4 = runnable3;
                                ry ryVar = (ry) yo0Var3.m;
                                try {
                                    runnable4.run();
                                    ryVar.j(null);
                                    return;
                                } catch (Exception e3) {
                                    ryVar.k(e3);
                                    return;
                                }
                        }
                    }
                });
                break;
        }
    }
}
