package top.v.host;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fe0 extends vr implements ky {
    public final Handler n;
    public final boolean o;
    public final fe0 p;

    public fe0(Handler handler, boolean z) {
        this.n = handler;
        this.o = z;
        this.p = z ? this : new fe0(handler, true);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof fe0)) {
            return false;
        }
        fe0 fe0Var = (fe0) obj;
        return fe0Var.n == this.n && fe0Var.o == this.o;
    }

    @Override // top.v.host.ky
    public final void f(long j, lj ljVar) {
        final sc0 sc0Var = new sc0(ljVar, 7, this);
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (!this.n.postDelayed(sc0Var, j)) {
            q(ljVar.p, sc0Var);
            return;
        }
        rb0 rb0Var = new rb0() { // from class: top.v.host.ee0
            @Override // top.v.host.rb0
            public final Object f(Object obj) {
                this.l.n.removeCallbacks(sc0Var);
                return nm1.a;
            }
        };
        ljVar.getClass();
        ljVar.w(new gj(1, rb0Var));
    }

    public final int hashCode() {
        return System.identityHashCode(this.n) ^ (this.o ? 1231 : 1237);
    }

    @Override // top.v.host.vr
    public final void n(qr qrVar, Runnable runnable) {
        if (this.n.post(runnable)) {
            return;
        }
        q(qrVar, runnable);
    }

    @Override // top.v.host.vr
    public final boolean o(qr qrVar) {
        return (this.o && ih0.a(Looper.myLooper(), this.n.getLooper())) ? false : true;
    }

    public final void q(qr qrVar, Runnable runnable) {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2358104960617485L, strArr));
        sb.append(this);
        sb.append(nc1.q(-2358375543557133L, strArr));
        CancellationException cancellationException = new CancellationException(sb.toString());
        yh0 yh0Var = (yh0) qrVar.j(y51.o);
        if (yh0Var != null) {
            yh0Var.d(cancellationException);
        }
        wx wxVar = xz.a;
        mx.n.n(qrVar, runnable);
    }

    @Override // top.v.host.vr
    public final String toString() {
        fe0 fe0Var;
        String strQ;
        String[] strArr = nc1.l;
        wx wxVar = xz.a;
        fe0 fe0Var2 = vo0.a;
        if (this == fe0Var2) {
            strQ = nc1.q(-2521695969954829L, strArr);
        } else {
            try {
                fe0Var = fe0Var2.p;
            } catch (UnsupportedOperationException unused) {
                fe0Var = null;
            }
            strQ = this == fe0Var ? nc1.q(-2521768984398861L, strArr) : null;
        }
        if (strQ != null) {
            return strQ;
        }
        String string = this.n.toString();
        if (!this.o) {
            return string;
        }
        StringBuilder sbK = mr.k(string);
        sbK.append(nc1.q(-2358431378131981L, strArr));
        return sbK.toString();
    }
}
