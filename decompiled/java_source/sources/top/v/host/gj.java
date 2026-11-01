package top.v.host;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gj implements qw0 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ gj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return nc1.q(-2487928937073677L, nc1.l) + ((ScheduledFuture) this.b) + ']';
            case 1:
                return nc1.q(-2488023426354189L, nc1.l) + ((rb0) this.b).getClass().getSimpleName() + '@' + cx.i(this) + ']';
            default:
                return nc1.q(-2503558323063821L, nc1.l) + ((a00) this.b) + ']';
        }
    }
}
