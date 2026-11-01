package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ji1 {
    public final xm2 a = new xm2();

    public ji1() {
    }

    public final void a(Exception exc) {
        xm2 xm2Var = this.a;
        xm2Var.getClass();
        tn2.i(nc1.q(-2680712839121933L, nc1.l), exc);
        synchronized (xm2Var.a) {
            try {
                if (xm2Var.f667c) {
                    return;
                }
                xm2Var.f667c = true;
                xm2Var.e = exc;
                xm2Var.b.d(xm2Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Object obj) {
        this.a.l(obj);
    }

    public ji1(me1 me1Var) {
        ri2 ri2Var = new ri2(this);
        me1Var.getClass();
        ((xm2) me1Var.m).b(ki1.a, new me1(me1Var, ri2Var));
    }
}
