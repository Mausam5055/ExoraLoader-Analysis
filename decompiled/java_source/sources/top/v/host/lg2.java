package top.v.host;

import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class lg2 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ yk2 m;
    public final /* synthetic */ lh2 n;

    public /* synthetic */ lg2(lh2 lh2Var, yk2 yk2Var, int i) {
        this.l = i;
        this.m = yk2Var;
        this.n = lh2Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.l) {
            case 0:
                String[] strArr = nc1.l;
                lh2 lh2Var = this.n;
                n92 n92Var = lh2Var.o;
                gc2 gc2Var = (gc2) lh2Var.l;
                if (n92Var != null) {
                    try {
                        n92Var.y(this.m);
                    } catch (RemoteException e) {
                        la2 la2Var = gc2Var.q;
                        gc2.p(la2Var);
                        la2Var.q.b(nc1.q(-1399661533678605L, strArr), e);
                    }
                    lh2Var.J();
                } else {
                    la2 la2Var2 = gc2Var.q;
                    gc2.p(la2Var2);
                    la2Var2.q.a(nc1.q(-1399395245706253L, strArr));
                }
                break;
            case 1:
                String[] strArr2 = nc1.l;
                lh2 lh2Var2 = this.n;
                n92 n92Var2 = lh2Var2.o;
                gc2 gc2Var2 = (gc2) lh2Var2.l;
                if (n92Var2 == null) {
                    la2 la2Var3 = gc2Var2.q;
                    gc2.p(la2Var3);
                    la2Var3.q.a(nc1.q(-1400950023867405L, strArr2));
                } else {
                    try {
                        yk2 yk2Var = this.m;
                        b52 b52Var = gc2Var2.o;
                        i92 i92Var = j92.W0;
                        if (b52Var.E(null, i92Var)) {
                            lh2Var2.O(n92Var2, null, yk2Var);
                        }
                        n92Var2.n(yk2Var);
                        gc2Var2.r().A();
                        gc2Var2.o.E(null, i92Var);
                        lh2Var2.O(n92Var2, null, yk2Var);
                        lh2Var2.J();
                    } catch (RemoteException e2) {
                        la2 la2Var4 = gc2Var2.q;
                        gc2.p(la2Var4);
                        la2Var4.q.b(nc1.q(-1401134707461133L, strArr2), e2);
                        return;
                    }
                }
                break;
            case 2:
                String[] strArr3 = nc1.l;
                lh2 lh2Var3 = this.n;
                n92 n92Var3 = lh2Var3.o;
                gc2 gc2Var3 = (gc2) lh2Var3.l;
                if (n92Var3 == null) {
                    la2 la2Var5 = gc2Var3.q;
                    gc2.p(la2Var5);
                    la2Var5.t.a(nc1.q(-1401310801120269L, strArr3));
                } else {
                    try {
                        n92Var3.z(this.m);
                        lh2Var3.J();
                    } catch (RemoteException e3) {
                        la2 la2Var6 = gc2Var3.q;
                        gc2.p(la2Var6);
                        la2Var6.q.b(nc1.q(-1401448240073741L, strArr3), e3);
                        return;
                    }
                }
                break;
            case 3:
                String[] strArr4 = nc1.l;
                lh2 lh2Var4 = this.n;
                n92 n92Var4 = lh2Var4.o;
                gc2 gc2Var4 = (gc2) lh2Var4.l;
                if (n92Var4 == null) {
                    la2 la2Var7 = gc2Var4.q;
                    gc2.p(la2Var7);
                    la2Var7.q.a(nc1.q(-1403260716272653L, strArr4));
                } else {
                    try {
                        n92Var4.t(this.m);
                        lh2Var4.J();
                    } catch (RemoteException e4) {
                        la2 la2Var8 = gc2Var4.q;
                        gc2.p(la2Var8);
                        la2Var8.q.b(nc1.q(-1403453989800973L, strArr4), e4);
                        return;
                    }
                }
                break;
            default:
                String[] strArr5 = nc1.l;
                lh2 lh2Var5 = this.n;
                n92 n92Var5 = lh2Var5.o;
                gc2 gc2Var5 = (gc2) lh2Var5.l;
                if (n92Var5 == null) {
                    la2 la2Var9 = gc2Var5.q;
                    gc2.p(la2Var9);
                    la2Var9.q.a(nc1.q(-1403664443198477L, strArr5));
                } else {
                    try {
                        n92Var5.E(this.m);
                        lh2Var5.J();
                    } catch (RemoteException e5) {
                        la2 la2Var10 = gc2Var5.q;
                        gc2.p(la2Var10);
                        la2Var10.q.b(nc1.q(-1403849126792205L, strArr5), e5);
                    }
                }
                break;
        }
    }

    public lg2(lh2 lh2Var, yk2 yk2Var) {
        this.l = 4;
        this.m = yk2Var;
        Objects.requireNonNull(lh2Var);
        this.n = lh2Var;
    }
}
