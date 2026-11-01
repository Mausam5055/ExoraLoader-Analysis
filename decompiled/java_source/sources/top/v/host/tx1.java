package top.v.host;

import android.os.Build;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class tx1 extends nx1 {
    public static final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f560c;
    public static final boolean d;
    public static final AtomicReference e;
    public static final AtomicLong f;
    public static final ConcurrentLinkedQueue g;
    private volatile xo2 zze;

    static {
        String[] strArr = nc1.l;
        String str = Build.FINGERPRINT;
        b = str == null || nc1.q(-1180008316226573L, strArr).equals(str);
        String strQ = nc1.q(-1180059855834125L, strArr);
        String str2 = Build.HARDWARE;
        f560c = strQ.equals(str2) || nc1.q(-1180098510539789L, strArr).equals(str2);
        String strQ2 = nc1.q(-1180128575310861L, strArr);
        String str3 = Build.TYPE;
        d = strQ2.equals(str3) || nc1.q(-1180145755180045L, strArr).equals(str3);
        e = new AtomicReference();
        f = new AtomicLong();
        g = new ConcurrentLinkedQueue();
    }

    public static nx1 d(String str) {
        char cCharAt;
        AtomicReference atomicReference = e;
        if (atomicReference.get() != null) {
            vx1 vx1Var = (vx1) atomicReference.get();
            return new xx1(str, vx1Var.a, vx1Var.b, vx1Var.f611c);
        }
        int length = str.length();
        do {
            length--;
            if (length < 0) {
                break;
            }
            cCharAt = str.charAt(length);
            if (cCharAt == '$') {
                str = str.replace('$', '.');
                break;
            }
        } while (cCharAt != '.');
        String[] strArr = nc1.l;
        tx1 tx1Var = new tx1(str);
        if (b || f560c) {
            nc1.q(-1178990408977421L, strArr);
            tx1Var.zze = new wx1(str);
        } else if (d) {
            vx1 vx1Var2 = xx1.h;
            Set set = vx1Var2.b;
            cp2 cp2Var = vx1Var2.f611c;
            Level level = Level.OFF;
            nc1.q(-1180197294787597L, strArr);
            tx1Var.zze = new xx1(str, level, set, cp2Var);
        } else {
            tx1Var.zze = null;
        }
        ConcurrentLinkedQueue concurrentLinkedQueue = rx1.a;
        concurrentLinkedQueue.offer(tx1Var);
        if (atomicReference.get() != null) {
            while (true) {
                tx1 tx1Var2 = (tx1) concurrentLinkedQueue.poll();
                if (tx1Var2 == null) {
                    break;
                }
                vx1 vx1Var3 = (vx1) atomicReference.get();
                tx1Var2.zze = new xx1(tx1Var2.a, vx1Var3.a, vx1Var3.b, vx1Var3.f611c);
            }
            e();
        }
        return tx1Var;
    }

    public static void e() {
        while (true) {
            sx1 sx1Var = (sx1) g.poll();
            if (sx1Var == null) {
                return;
            }
            f.getAndDecrement();
            tx1 tx1Var = sx1Var.a;
            wn2 wn2Var = sx1Var.b;
            ao2 ao2Var = wn2Var.f631c;
            if ((ao2Var != null && Boolean.TRUE.equals(ao2Var.M(zn2.g))) || tx1Var.a(wn2Var.a)) {
                tx1Var.b(wn2Var);
            }
        }
    }

    @Override // top.v.host.xo2
    public final boolean a(Level level) {
        return this.zze == null || this.zze.a(level);
    }

    @Override // top.v.host.xo2
    public final void b(wn2 wn2Var) {
        if (this.zze != null) {
            this.zze.b(wn2Var);
            return;
        }
        if (f.incrementAndGet() > 20) {
            g.poll();
            String[] strArr = nc1.l;
            nc1.q(-1179286761720845L, strArr);
            nc1.q(-1179398430870541L, strArr);
        }
        g.offer(new sx1(this, wn2Var));
        if (this.zze != null) {
            e();
        }
    }

    @Override // top.v.host.nx1, top.v.host.xo2
    public final void c(RuntimeException runtimeException, wn2 wn2Var) {
        if (this.zze != null) {
            this.zze.c(runtimeException, wn2Var);
            return;
        }
        String[] strArr = nc1.l;
        nc1.q(-1179707668515853L, strArr);
        nc1.q(-1179819337665549L, strArr);
    }
}
