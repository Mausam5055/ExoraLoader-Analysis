package top.v.host;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class wz extends gi1 {
    public int n;

    public wz(int i) {
        super(false, 0L);
        this.n = i;
    }

    public abstract yq d();

    public Throwable f(Object obj) {
        jo joVar = obj instanceof jo ? (jo) obj : null;
        if (joVar != null) {
            return joVar.a;
        }
        return null;
    }

    public final void h(Throwable th) {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2502132393921549L, strArr));
        sb.append(this);
        sb.append(nc1.q(-2502325667449869L, strArr));
        tl1.s(new es(sb.toString(), th), d().k());
    }

    public abstract Object j();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            yq yqVarD = d();
            ih0.c(nc1.q(-2501582638107661L, nc1.l), yqVarD);
            tz tzVar = (tz) yqVarD;
            ar arVar = tzVar.p;
            Object obj = tzVar.r;
            qr qrVarK = arVar.k();
            Object objC = ij1.c(qrVarK, obj);
            yh0 yh0Var = null;
            km1 km1VarC = objC != ij1.a ? rr.c(arVar, qrVarK, objC) : null;
            try {
                qr qrVarK2 = arVar.k();
                Object objJ = j();
                Throwable thF = f(objJ);
                if (thF == null) {
                    int i = this.n;
                    boolean z = true;
                    if (i != 1 && i != 2) {
                        z = false;
                    }
                    if (z) {
                        yh0Var = (yh0) qrVarK2.j(y51.o);
                    }
                }
                if (yh0Var != null && !yh0Var.a()) {
                    CancellationException cancellationExceptionY = ((ni0) yh0Var).y();
                    b(cancellationExceptionY);
                    arVar.e(tn2.l(cancellationExceptionY));
                } else if (thF != null) {
                    arVar.e(tn2.l(thF));
                } else {
                    arVar.e(g(objJ));
                }
            } finally {
                if (km1VarC == null || km1VarC.X()) {
                    ij1.a(qrVarK, objC);
                }
            }
        } catch (Throwable th) {
            h(th);
        }
    }

    public void b(CancellationException cancellationException) {
    }

    public Object g(Object obj) {
        return obj;
    }
}
