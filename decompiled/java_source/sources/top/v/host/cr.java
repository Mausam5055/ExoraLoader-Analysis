package top.v.host;

import android.os.OutcomeReceiver;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class cr extends AtomicBoolean implements OutcomeReceiver {
    public final lj l;

    public cr(lj ljVar) {
        super(false);
        this.l = ljVar;
    }

    public final void onError(Throwable th) {
        if (compareAndSet(false, true)) {
            this.l.e(tn2.l(th));
        }
    }

    public final void onResult(Object obj) {
        if (compareAndSet(false, true)) {
            this.l.e(obj);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public final String toString() {
        return nc1.q(-1732860801534989L, nc1.l) + get() + ')';
    }
}
