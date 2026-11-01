package top.v.host;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class j extends f90 implements Runnable {
    public static final /* synthetic */ int t = 0;
    public ListenableFuture q;
    public Class r;
    public Object s;

    public j(ListenableFuture listenableFuture, Class cls, Object obj) {
        this.q = listenableFuture;
        this.r = cls;
        this.s = obj;
    }

    @Override // top.v.host.d0
    public final void j() {
        ListenableFuture listenableFuture = this.q;
        if ((listenableFuture != null) & isCancelled()) {
            listenableFuture.cancel(v());
        }
        this.q = null;
        this.r = null;
        this.s = null;
    }

    @Override // top.v.host.d0
    public final String q() {
        ListenableFuture listenableFuture = this.q;
        Class cls = this.r;
        Object obj = this.s;
        String strQ = super.q();
        String[] strArr = nc1.l;
        String strQ2 = nc1.q(-4250514795875341L, strArr);
        if (listenableFuture != null) {
            String strValueOf = String.valueOf(listenableFuture);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 16);
            sb.append(nc1.q(-4250519090842637L, strArr));
            sb.append(strValueOf);
            sb.append(nc1.q(-4250579220384781L, strArr));
            strQ2 = sb.toString();
        }
        if (cls == null || obj == null) {
            if (strQ == null) {
                return null;
            }
            String strValueOf2 = String.valueOf(strQ2);
            return strQ.length() != 0 ? strValueOf2.concat(strQ) : new String(strValueOf2);
        }
        String strValueOf3 = String.valueOf(cls);
        String strValueOf4 = String.valueOf(obj);
        StringBuilder sb2 = new StringBuilder(strValueOf4.length() + strValueOf3.length() + mr.d(29, strQ2));
        sb2.append(strQ2);
        sb2.append(nc1.q(-4250596400253965L, strArr));
        sb2.append(strValueOf3);
        sb2.append(nc1.q(-4250665119730701L, strArr));
        sb2.append(strValueOf4);
        sb2.append(nc1.q(-4250725249272845L, strArr));
        return sb2.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object objB;
        ListenableFuture listenableFuture = this.q;
        Class cls = this.r;
        Object obj = this.s;
        if (((obj == null) || ((listenableFuture == 0) | (cls == null))) || isCancelled()) {
            return;
        }
        this.q = null;
        try {
            th = listenableFuture instanceof fh0 ? ((fh0) listenableFuture).b() : null;
            objB = th == null ? uc0.b(listenableFuture) : null;
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause == null) {
                String strValueOf = String.valueOf(listenableFuture.getClass());
                String strValueOf2 = String.valueOf(e.getClass());
                StringBuilder sb = new StringBuilder(strValueOf2.length() + strValueOf.length() + 35);
                String[] strArr = nc1.l;
                sb.append(nc1.q(-4250351587118093L, strArr));
                sb.append(strValueOf);
                sb.append(nc1.q(-4250407421692941L, strArr));
                sb.append(strValueOf2);
                sb.append(nc1.q(-4250441781431309L, strArr));
                cause = new NullPointerException(sb.toString());
            }
            th = cause;
        } catch (Throwable th) {
            th = th;
        }
        if (th == null) {
            s(objB);
            return;
        }
        if (!cls.isInstance(th)) {
            u(listenableFuture);
            return;
        }
        try {
            Object objW = w(obj, th);
            this.r = null;
            this.s = null;
            x(objW);
        } catch (Throwable th2) {
            try {
                t(th2);
            } finally {
                this.r = null;
                this.s = null;
            }
        }
    }

    public abstract Object w(Object obj, Throwable th);

    public abstract void x(Object obj);
}
