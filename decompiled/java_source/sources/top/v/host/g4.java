package top.v.host;

import java.util.Collections;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class g4 extends w {
    public static final w52 p;
    public static final Logger q;
    private volatile int remaining;
    private volatile Set<Throwable> seenExceptions = null;

    static {
        w52 f4Var;
        String[] strArr = nc1.l;
        q = Logger.getLogger(g4.class.getName());
        try {
            f4Var = new e4(AtomicReferenceFieldUpdater.newUpdater(g4.class, Set.class, nc1.q(-4260822717385741L, strArr)), AtomicIntegerFieldUpdater.newUpdater(g4.class, nc1.q(-4260887141895181L, strArr)));
            th = null;
        } catch (Throwable th) {
            th = th;
            f4Var = new f4();
        }
        p = f4Var;
        if (th != null) {
            q.log(Level.SEVERE, nc1.q(-4260930091568141L, strArr), th);
        }
    }

    public g4(int i) {
        this.remaining = i;
    }

    public static /* synthetic */ int y(bo boVar) {
        int i = ((g4) boVar).remaining - 1;
        ((g4) boVar).remaining = i;
        return i;
    }

    public final Set A() {
        Set<Throwable> set = this.seenExceptions;
        if (set != null) {
            return set;
        }
        Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        bo boVar = (bo) this;
        setNewSetFromMap.getClass();
        if (!boVar.isCancelled()) {
            Throwable thB = boVar.b();
            Objects.requireNonNull(thB);
            while (thB != null && setNewSetFromMap.add(thB)) {
                thB = thB.getCause();
            }
        }
        p.k(boVar, setNewSetFromMap);
        Set<Throwable> set2 = this.seenExceptions;
        Objects.requireNonNull(set2);
        return set2;
    }

    public final void z() {
        this.seenExceptions = null;
    }
}
