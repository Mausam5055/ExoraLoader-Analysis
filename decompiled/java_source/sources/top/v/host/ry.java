package top.v.host;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ry extends u0 implements ScheduledFuture {
    public final ScheduledFuture p;

    public ry(qy qyVar) {
        this.p = qyVar.b(new yo0(28, this));
    }

    @Override // top.v.host.u0
    public final void c() {
        ScheduledFuture scheduledFuture = this.p;
        Object obj = this.value;
        scheduledFuture.cancel((obj instanceof o0) && ((o0) obj).a);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.p.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.p.getDelay(timeUnit);
    }
}
