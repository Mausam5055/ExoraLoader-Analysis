package top.v.host;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class u62 {
    public final vm a;
    public vm b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ru f564c;
    public final me2 d;

    public u62() {
        vm vmVar = new vm(14);
        this.a = vmVar;
        this.b = ((vm) vmVar.n).o();
        this.f564c = new ru(22);
        this.d = new me2(10);
        final int i = 1;
        Callable callable = new Callable(this) { // from class: top.v.host.bx1
            public final /* synthetic */ u62 b;

            {
                this.b = this;
            }

            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                switch (i) {
                    case 0:
                        return new fe2(this.b.f564c);
                    default:
                        return new fe2(this.b.d);
                }
            }
        };
        fv fvVar = (fv) vmVar.p;
        String[] strArr = nc1.l;
        fvVar.a.put(nc1.q(-947049290091533L, strArr), callable);
        final int i2 = 0;
        Callable callable2 = new Callable(this) { // from class: top.v.host.bx1
            public final /* synthetic */ u62 b;

            {
                this.b = this;
            }

            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                switch (i2) {
                    case 0:
                        return new fe2(this.b.f564c);
                    default:
                        return new fe2(this.b.d);
                }
            }
        };
        fvVar.a.put(nc1.q(-947160959241229L, strArr), callable2);
    }

    public final boolean a(fx1 fx1Var) throws s72 {
        ru ruVar = this.f564c;
        try {
            ruVar.m = fx1Var;
            ruVar.n = fx1Var.clone();
            ((ArrayList) ruVar.o).clear();
            ((vm) this.a.o).q(nc1.q(-947251153554445L, nc1.l), new n22(Double.valueOf(0.0d)));
            this.d.e(this.b.o(), ruVar);
            return (((fx1) ruVar.n).equals((fx1) ruVar.m) && ((ArrayList) ruVar.o).isEmpty()) ? false : true;
        } catch (Throwable th) {
            throw new s72(th);
        }
    }

    public final void b(dd2 dd2Var) {
        q32 q32Var;
        String[] strArr = nc1.l;
        try {
            vm vmVar = this.a;
            this.b = ((vm) vmVar.n).o();
            if (vmVar.k(this.b, (fd2[]) dd2Var.t().toArray(new fd2[0])) instanceof q12) {
                throw new IllegalStateException(nc1.q(-947319873031181L, strArr));
            }
            for (ad2 ad2Var : dd2Var.u().t()) {
                List listU = ad2Var.u();
                String strT = ad2Var.t();
                Iterator it = listU.iterator();
                while (it.hasNext()) {
                    h52 h52VarK = vmVar.k(this.b, (fd2) it.next());
                    if (!(h52VarK instanceof c52)) {
                        throw new IllegalArgumentException(nc1.q(-947646290545677L, strArr));
                    }
                    String strQ = nc1.q(-947418657278989L, strArr);
                    vm vmVar2 = this.b;
                    String strQ2 = nc1.q(-947543211330573L, strArr);
                    if (vmVar2.p(strT)) {
                        h52 h52VarS = vmVar2.s(strT);
                        if (!(h52VarS instanceof q32)) {
                            throw new IllegalStateException(strQ2.concat(String.valueOf(strT)));
                        }
                        q32Var = (q32) h52VarS;
                    } else {
                        q32Var = null;
                    }
                    if (q32Var == null) {
                        throw new IllegalStateException(strQ.concat(String.valueOf(strT)));
                    }
                    q32Var.a(this.b, Collections.singletonList(h52VarK));
                }
            }
        } catch (Throwable th) {
            throw new s72(th);
        }
    }
}
