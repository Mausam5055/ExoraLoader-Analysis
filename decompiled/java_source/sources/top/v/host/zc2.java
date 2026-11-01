package top.v.host;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zc2 implements Runnable {
    public final /* synthetic */ int l = 0;
    public final /* synthetic */ String m;
    public final /* synthetic */ yk2 n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    public /* synthetic */ zc2(ed2 ed2Var, yk2 yk2Var, Bundle bundle, q92 q92Var, String str) {
        this.o = ed2Var;
        this.n = yk2Var;
        this.p = bundle;
        this.q = q92Var;
        this.m = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        bk2 bk2Var;
        switch (this.l) {
            case 0:
                ed2 ed2Var = (ed2) this.o;
                yk2 yk2Var = this.n;
                Bundle bundle = (Bundle) this.p;
                q92 q92Var = (q92) this.q;
                String str = this.m;
                qj2 qj2Var = ed2Var.l;
                qj2Var.V();
                try {
                    q92Var.D(qj2Var.d0(bundle, yk2Var));
                    return;
                } catch (RemoteException e) {
                    qj2Var.b().q.c(str, e, nc1.q(-1094066020633613L, nc1.l));
                    return;
                }
            case 1:
                AtomicReference atomicReference2 = (AtomicReference) this.o;
                synchronized (atomicReference2) {
                    try {
                        try {
                            lh2 lh2Var = (lh2) this.q;
                            n92 n92Var = lh2Var.o;
                            if (n92Var == null) {
                                la2 la2Var = ((gc2) lh2Var.l).q;
                                gc2.p(la2Var);
                                la2Var.q.d(nc1.q(-1404557796396045L, nc1.l), null, this.m, (String) this.p);
                                atomicReference2.set(Collections.EMPTY_LIST);
                                atomicReference2.notify();
                                return;
                            }
                            if (TextUtils.isEmpty(null)) {
                                atomicReference2.set(n92Var.F(this.m, (String) this.p, this.n));
                            } else {
                                atomicReference2.set(n92Var.r(null, this.m, (String) this.p));
                            }
                            lh2Var.J();
                            atomicReference = (AtomicReference) this.o;
                            atomicReference.notify();
                            return;
                        } catch (RemoteException e2) {
                            la2 la2Var2 = ((gc2) ((lh2) this.q).l).q;
                            gc2.p(la2Var2);
                            la2Var2.q.d(nc1.q(-1404867034041357L, nc1.l), null, this.m, e2);
                            ((AtomicReference) this.o).set(Collections.EMPTY_LIST);
                            atomicReference = (AtomicReference) this.o;
                        }
                    } catch (Throwable th) {
                        ((AtomicReference) this.o).notify();
                        throw th;
                    }
                }
                break;
            default:
                String[] strArr = nc1.l;
                j72 j72Var = (j72) this.p;
                String str2 = (String) this.o;
                String str3 = this.m;
                lh2 lh2Var2 = (lh2) this.q;
                ArrayList arrayList = new ArrayList();
                try {
                    try {
                        n92 n92Var2 = lh2Var2.o;
                        if (n92Var2 == null) {
                            gc2 gc2Var = (gc2) lh2Var2.l;
                            la2 la2Var3 = gc2Var.q;
                            gc2.p(la2Var3);
                            la2Var3.q.c(str3, str2, nc1.q(-1405141911948301L, strArr));
                            bk2Var = gc2Var.t;
                        } else {
                            arrayList = bk2.o0(n92Var2.F(str3, str2, this.n));
                            lh2Var2.J();
                            bk2Var = ((gc2) lh2Var2.l).t;
                        }
                    } catch (RemoteException e3) {
                        la2 la2Var4 = ((gc2) lh2Var2.l).q;
                        gc2.p(la2Var4);
                        la2Var4.q.d(nc1.q(-1405412494887949L, strArr), str3, str2, e3);
                    }
                    gc2.n(bk2Var);
                    bk2Var.n0(j72Var, arrayList);
                    return;
                } catch (Throwable th2) {
                    bk2 bk2Var2 = ((gc2) lh2Var2.l).t;
                    gc2.n(bk2Var2);
                    bk2Var2.n0(j72Var, arrayList);
                    throw th2;
                }
        }
    }

    public zc2(lh2 lh2Var, String str, String str2, yk2 yk2Var, j72 j72Var) {
        this.m = str;
        this.o = str2;
        this.n = yk2Var;
        this.p = j72Var;
        this.q = lh2Var;
    }

    public zc2(lh2 lh2Var, AtomicReference atomicReference, String str, String str2, yk2 yk2Var) {
        this.o = atomicReference;
        this.m = str;
        this.p = str2;
        this.n = yk2Var;
        this.q = lh2Var;
    }
}
