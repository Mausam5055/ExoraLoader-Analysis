package top.v.host;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class em2 {
    public final String a;
    public final x0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final vd f151c;
    public final g7 d;
    public final a7 e;
    public final a7 f;
    public final Object g;
    public final b72 h;
    public List i;

    public em2(vd vdVar, x0 x0Var) {
        nc1.q(-1262256939944973L, nc1.l);
        me2 me2Var = new me2(8, this);
        rz rzVar = rz.l;
        this.f = new a7(me2Var, rzVar);
        Object obj = new Object();
        this.g = obj;
        this.i = new ArrayList();
        this.f151c = vdVar;
        this.b = x0Var;
        this.a = vdVar.a;
        this.e = new a7(new im2(vdVar, 1), rzVar);
        this.d = new g7(19);
        this.h = new b72(27);
        ej2 ej2Var = new ej2(4, this);
        synchronized (obj) {
            this.i.add(ej2Var);
        }
    }

    public final y0 a(jj2 jj2Var, vm0 vm0Var) throws Throwable {
        kk2 kk2VarB = nn2.b(new ej2(3, jj2Var));
        ot otVar = qn2.a;
        String[] strArr = nc1.l;
        ot.p(nc1.q(-4102226755013645L, strArr), otVar);
        nc1.q(-4102256819784717L, strArr);
        otVar.A();
        String strConcat = nc1.q(-1264224034966541L, strArr).concat(String.valueOf(this.a));
        on2 on2Var = on2.l;
        this.h.getClass();
        dn2 dn2VarB = b72.b(strConcat, on2Var);
        try {
            d0 d0VarP = this.f.p();
            g7 g7Var = this.d;
            ri2 ri2Var = new ri2(d0VarP);
            rz rzVar = rz.l;
            g7Var.I(ri2Var, rzVar);
            try {
                ListenableFuture listenableFutureI = g7Var.I(nn2.a(new vm(this, d0VarP, kk2VarB, vm0Var, 18)), rzVar);
                uc0.propagateCancellation(listenableFutureI, d0VarP);
                uc0.e(this.b);
                y0 y0VarF = uc0.f(listenableFutureI, new qc0(), rzVar);
                dn2VarB.a(y0VarF);
                dn2VarB.close();
                return y0VarF;
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                try {
                    dn2VarB.close();
                    throw th2;
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                    throw th2;
                }
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
