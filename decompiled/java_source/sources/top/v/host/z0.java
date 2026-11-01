package top.v.host;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class z0 extends f90 implements Runnable {
    public static final /* synthetic */ int s = 0;
    public ListenableFuture q;
    public Object r;

    public z0(ListenableFuture listenableFuture, Object obj) {
        listenableFuture.getClass();
        this.q = listenableFuture;
        obj.getClass();
        this.r = obj;
    }

    @Override // top.v.host.d0
    public final void j() {
        ListenableFuture listenableFuture = this.q;
        if ((listenableFuture != null) & isCancelled()) {
            listenableFuture.cancel(v());
        }
        this.q = null;
        this.r = null;
    }

    @Override // top.v.host.d0
    public final String q() {
        ListenableFuture listenableFuture = this.q;
        Object obj = this.r;
        String strQ = super.q();
        String[] strArr = nc1.l;
        String strQ2 = nc1.q(-4259869234646029L, strArr);
        if (listenableFuture != null) {
            String strValueOf = String.valueOf(listenableFuture);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 16);
            sb.append(nc1.q(-4259873529613325L, strArr));
            sb.append(strValueOf);
            sb.append(nc1.q(-4259933659155469L, strArr));
            strQ2 = sb.toString();
        }
        if (obj == null) {
            if (strQ == null) {
                return null;
            }
            String strValueOf2 = String.valueOf(strQ2);
            return strQ.length() != 0 ? strValueOf2.concat(strQ) : new String(strValueOf2);
        }
        String strValueOf3 = String.valueOf(obj);
        StringBuilder sb2 = new StringBuilder(strValueOf3.length() + mr.d(11, strQ2));
        sb2.append(strQ2);
        sb2.append(nc1.q(-4259950839024653L, strArr));
        sb2.append(strValueOf3);
        sb2.append(nc1.q(-4259998083664909L, strArr));
        return sb2.toString();
    }

    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture = this.q;
        Object obj = this.r;
        if ((isCancelled() | (listenableFuture == null)) || (obj == null)) {
            return;
        }
        this.q = null;
        if (listenableFuture.isCancelled()) {
            u(listenableFuture);
            return;
        }
        try {
            try {
                Object objW = w(obj, uc0.b(listenableFuture));
                this.r = null;
                x(objW);
            } catch (Throwable th) {
                try {
                    t(th);
                } finally {
                    this.r = null;
                }
            }
        } catch (Error e) {
            t(e);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (RuntimeException e2) {
            t(e2);
        } catch (ExecutionException e3) {
            t(e3.getCause());
        }
    }

    public abstract Object w(Object obj, Object obj2);

    public abstract void x(Object obj);
}
