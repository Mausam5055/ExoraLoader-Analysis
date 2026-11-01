package top.v.host;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class eh2 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ lh2 m;

    public /* synthetic */ eh2(lh2 lh2Var, int i) {
        this.l = i;
        this.m = lh2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                this.m.B();
                break;
            case 1:
                String[] strArr = nc1.l;
                lh2 lh2Var = this.m;
                gc2 gc2Var = (gc2) lh2Var.l;
                n92 n92Var = lh2Var.o;
                if (n92Var == null) {
                    la2 la2Var = gc2Var.q;
                    gc2.p(la2Var);
                    la2Var.q.a(nc1.q(-1414144163400717L, strArr));
                } else {
                    try {
                        n92Var.u(lh2Var.M(false));
                        lh2Var.J();
                    } catch (RemoteException e) {
                        la2 la2Var2 = gc2Var.q;
                        gc2.p(la2Var2);
                        la2Var2.q.b(nc1.q(-1414346026863629L, strArr), e);
                        return;
                    }
                }
                break;
            default:
                String[] strArr2 = nc1.l;
                lh2 lh2Var2 = this.m;
                gc2 gc2Var2 = (gc2) lh2Var2.l;
                n92 n92Var2 = lh2Var2.o;
                if (n92Var2 == null) {
                    la2 la2Var3 = gc2Var2.q;
                    gc2.p(la2Var3);
                    la2Var3.q.a(nc1.q(-1413688896867341L, strArr2));
                } else {
                    try {
                        n92Var2.q(lh2Var2.M(false));
                        lh2Var2.J();
                    } catch (RemoteException e2) {
                        la2 la2Var4 = gc2Var2.q;
                        gc2.p(la2Var4);
                        la2Var4.q.b(nc1.q(-1413907940199437L, strArr2), e2);
                    }
                }
                break;
        }
    }
}
