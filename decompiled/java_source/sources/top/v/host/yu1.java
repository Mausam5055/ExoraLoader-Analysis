package top.v.host;

import android.content.pm.PackageParser;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yu1 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f697c;
    public static final /* synthetic */ AtomicIntegerFieldUpdater d;
    public static final /* synthetic */ AtomicIntegerFieldUpdater e;
    public final AtomicReferenceArray a = new AtomicReferenceArray(PackageParser.PARSE_IS_PRIVILEGED);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    static {
        String[] strArr = nc1.l;
        b = AtomicReferenceFieldUpdater.newUpdater(yu1.class, Object.class, nc1.q(-2658198620556301L, strArr));
        f697c = AtomicIntegerFieldUpdater.newUpdater(yu1.class, nc1.q(-2658314584673293L, strArr));
        d = AtomicIntegerFieldUpdater.newUpdater(yu1.class, nc1.q(-2658413368921101L, strArr));
        e = AtomicIntegerFieldUpdater.newUpdater(yu1.class, nc1.q(-2658512153168909L, strArr));
    }

    public final gi1 a() {
        gi1 gi1Var;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = d;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i - f697c.get(this) == 0) {
                return null;
            }
            int i2 = i & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i, i + 1) && (gi1Var = (gi1) this.a.getAndSet(i2, null)) != null) {
                if (gi1Var.m) {
                    e.decrementAndGet(this);
                }
                return gi1Var;
            }
        }
    }

    public final gi1 b(int i, boolean z) {
        int i2 = i & 127;
        AtomicReferenceArray atomicReferenceArray = this.a;
        gi1 gi1Var = (gi1) atomicReferenceArray.get(i2);
        if (gi1Var != null && gi1Var.m == z) {
            while (!atomicReferenceArray.compareAndSet(i2, gi1Var, null)) {
                if (atomicReferenceArray.get(i2) != gi1Var) {
                }
            }
            if (z) {
                e.decrementAndGet(this);
            }
            return gi1Var;
        }
        return null;
    }
}
