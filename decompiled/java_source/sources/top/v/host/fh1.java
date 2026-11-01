package top.v.host;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fh1 implements dh1 {
    volatile dh1 delegate;
    volatile boolean initialized;
    public Object l;

    @Override // top.v.host.dh1
    public final Object get() {
        if (!this.initialized) {
            synchronized (this) {
                try {
                    if (!this.initialized) {
                        dh1 dh1Var = this.delegate;
                        Objects.requireNonNull(dh1Var);
                        Object obj = dh1Var.get();
                        this.l = obj;
                        this.initialized = true;
                        this.delegate = null;
                        return obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.l;
    }

    public final String toString() {
        String[] strArr = nc1.l;
        Object string = this.delegate;
        if (string == null) {
            String strValueOf = String.valueOf(this.l);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 25);
            sb.append(nc1.q(-4103854547618829L, strArr));
            sb.append(strValueOf);
            sb.append(nc1.q(-4103961921801229L, strArr));
            string = sb.toString();
        }
        String strValueOf2 = String.valueOf(string);
        StringBuilder sb2 = new StringBuilder(strValueOf2.length() + 19);
        sb2.append(nc1.q(-4103970511735821L, strArr));
        sb2.append(strValueOf2);
        sb2.append(nc1.q(-4104052116114445L, strArr));
        return sb2.toString();
    }
}
