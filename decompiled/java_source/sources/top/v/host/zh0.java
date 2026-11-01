package top.v.host;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zh0 extends CancellationException {
    public final transient ni0 l;

    public zh0(String str, Throwable th, ni0 ni0Var) {
        super(str);
        this.l = ni0Var;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zh0)) {
            return false;
        }
        zh0 zh0Var = (zh0) obj;
        return ih0.a(zh0Var.getMessage(), getMessage()) && ih0.a(zh0Var.l, this.l) && ih0.a(zh0Var.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        ih0.b(message);
        int iHashCode = (this.l.hashCode() + (message.hashCode() * 31)) * 31;
        Throwable cause = getCause();
        return iHashCode + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + nc1.q(-2508669334146061L, nc1.l) + this.l;
    }
}
