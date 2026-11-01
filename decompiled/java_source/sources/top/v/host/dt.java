package top.v.host;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dt implements iy, qy, sh1 {
    public final /* synthetic */ int l;
    public final /* synthetic */ long m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    public /* synthetic */ dt(Object obj, Object obj2, long j, Object obj3, int i) {
        this.l = i;
        this.n = obj;
        this.o = obj2;
        this.m = j;
        this.p = obj3;
    }

    @Override // top.v.host.sh1
    public Object a() {
        hn1 hn1Var = (hn1) this.n;
        Iterable iterable = (Iterable) this.o;
        xe xeVar = (xe) this.p;
        p61 p61Var = (p61) hn1Var.f238c;
        p61Var.getClass();
        if (iterable.iterator().hasNext()) {
            StringBuilder sb = new StringBuilder();
            String[] strArr = nc1.l;
            sb.append(nc1.q(-893564062354445L, strArr));
            sb.append(p61.l(iterable));
            p61Var.f(new ou(p61Var, sb.toString(), nc1.q(-893838940261389L, strArr), 4));
        }
        p61Var.f(new k61(hn1Var.g.e() + this.m, xeVar));
        return null;
    }

    @Override // top.v.host.qy
    public ScheduledFuture b(final yo0 yo0Var) {
        switch (this.l) {
            case 1:
                py pyVar = (py) this.n;
                Runnable runnable = (Runnable) this.o;
                return pyVar.m.schedule(new ny(pyVar, runnable, yo0Var, 1), this.m, (TimeUnit) this.p);
            default:
                final py pyVar2 = (py) this.n;
                final Callable callable = (Callable) this.o;
                return pyVar2.m.schedule(new Callable() { // from class: top.v.host.oy
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return pyVar2.l.submit(new c4(callable, 16, yo0Var));
                    }
                }, this.m, (TimeUnit) this.p);
        }
    }

    @Override // top.v.host.iy
    public void d(r11 r11Var) {
        ((ct) r11Var.get()).prepareNativeSession((String) this.n, (String) this.o, this.m, (se) this.p);
    }

    public /* synthetic */ dt(hn1 hn1Var, Iterable iterable, xe xeVar, long j) {
        this.l = 3;
        this.n = hn1Var;
        this.o = iterable;
        this.p = xeVar;
        this.m = j;
    }
}
