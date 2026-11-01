package top.v.host;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class cg2 implements Runnable {
    public final /* synthetic */ int l = 0;
    public final /* synthetic */ String m;
    public final /* synthetic */ String n;
    public final /* synthetic */ yk2 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ lh2 q;
    public final /* synthetic */ Object r;

    public cg2(lh2 lh2Var, String str, String str2, yk2 yk2Var, boolean z, j72 j72Var) {
        this.m = str;
        this.n = str2;
        this.o = yk2Var;
        this.p = z;
        this.r = j72Var;
        this.q = lh2Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        bk2 bk2Var;
        AtomicReference atomicReference;
        switch (this.l) {
            case 0:
                String str = this.n;
                String[] strArr = nc1.l;
                String str2 = this.m;
                j72 j72Var = (j72) this.r;
                lh2 lh2Var = this.q;
                Bundle bundle = new Bundle();
                try {
                    try {
                        n92 n92Var = lh2Var.o;
                        gc2 gc2Var = (gc2) lh2Var.l;
                        if (n92Var == null) {
                            la2 la2Var = gc2Var.q;
                            gc2.p(la2Var);
                            la2Var.q.c(str2, str, nc1.q(-1398076690746381L, strArr));
                            bk2Var = gc2Var.t;
                            gc2.n(bk2Var);
                            bk2Var.m0(j72Var, bundle);
                            return;
                        }
                        List<vj2> listB = n92Var.B(str2, str, this.p, this.o);
                        String[] strArr2 = bk2.t;
                        Bundle bundle2 = new Bundle();
                        if (listB != null) {
                            for (vj2 vj2Var : listB) {
                                String str3 = vj2Var.p;
                                String str4 = vj2Var.m;
                                if (str3 != null) {
                                    bundle2.putString(str4, str3);
                                } else {
                                    Long l = vj2Var.o;
                                    if (l != null) {
                                        bundle2.putLong(str4, l.longValue());
                                    } else {
                                        Double d = vj2Var.r;
                                        if (d != null) {
                                            bundle2.putDouble(str4, d.doubleValue());
                                        }
                                    }
                                }
                            }
                        }
                        try {
                            lh2Var.J();
                            bk2 bk2Var2 = gc2Var.t;
                            gc2.n(bk2Var2);
                            bk2Var2.m0(j72Var, bundle2);
                            return;
                        } catch (RemoteException e) {
                            e = e;
                            bundle = bundle2;
                            la2 la2Var2 = ((gc2) lh2Var.l).q;
                            gc2.p(la2Var2);
                            la2Var2.q.c(str2, e, nc1.q(-1398317208914957L, strArr));
                            bk2Var = ((gc2) lh2Var.l).t;
                            gc2.n(bk2Var);
                            bk2Var.m0(j72Var, bundle);
                            return;
                        } catch (Throwable th) {
                            th = th;
                            bundle = bundle2;
                            bk2 bk2Var3 = ((gc2) lh2Var.l).t;
                            gc2.n(bk2Var3);
                            bk2Var3.m0(j72Var, bundle);
                            throw th;
                        }
                    } catch (RemoteException e2) {
                        e = e2;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
                break;
            default:
                AtomicReference atomicReference2 = (AtomicReference) this.r;
                synchronized (atomicReference2) {
                    try {
                        try {
                            lh2 lh2Var2 = this.q;
                            n92 n92Var2 = lh2Var2.o;
                            if (n92Var2 == null) {
                                la2 la2Var3 = ((gc2) lh2Var2.l).q;
                                gc2.p(la2Var3);
                                la2Var3.q.d(nc1.q(-1405648718089229L, nc1.l), null, this.m, this.n);
                                atomicReference2.set(Collections.EMPTY_LIST);
                                atomicReference2.notify();
                                return;
                            }
                            if (TextUtils.isEmpty(null)) {
                                atomicReference2.set(n92Var2.B(this.m, this.n, this.p, this.o));
                            } else {
                                atomicReference2.set(n92Var2.i(null, this.m, this.n, this.p));
                            }
                            lh2Var2.J();
                            atomicReference = (AtomicReference) this.r;
                            atomicReference.notify();
                            return;
                        } catch (RemoteException e3) {
                            la2 la2Var4 = ((gc2) this.q.l).q;
                            gc2.p(la2Var4);
                            la2Var4.q.d(nc1.q(-1405927890963469L, nc1.l), null, this.m, e3);
                            ((AtomicReference) this.r).set(Collections.EMPTY_LIST);
                            atomicReference = (AtomicReference) this.r;
                        }
                    } catch (Throwable th3) {
                        ((AtomicReference) this.r).notify();
                        throw th3;
                    }
                }
                break;
        }
    }

    public cg2(lh2 lh2Var, AtomicReference atomicReference, String str, String str2, yk2 yk2Var, boolean z) {
        this.r = atomicReference;
        this.m = str;
        this.n = str2;
        this.o = yk2Var;
        this.p = z;
        this.q = lh2Var;
    }
}
