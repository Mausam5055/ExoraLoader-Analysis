package top.v.host;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Process;
import android.os.UserManager;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class se2 {
    public static UserManager a = null;
    private static volatile boolean zzc = false;

    public static d0 a(Context context, Callable callable, Executor executor) {
        me1 me1Var = new me1(26, callable);
        if (c(context)) {
            pl1 pl1VarW = pl1.w(me1Var);
            executor.execute(pl1VarW);
            return pl1VarW;
        }
        gb1 gb1Var = new gb1();
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        re2 re2Var = new re2(atomicBoolean, context, gb1Var, me1Var, executor);
        context.registerReceiver(re2Var, new IntentFilter(nc1.q(-1227583668964365L, nc1.l)));
        if (!c(context) || !atomicBoolean.compareAndSet(false, true)) {
            gb1Var.a(new xj(gb1Var, atomicBoolean, context, re2Var, 6, false), rz.l);
            return gb1Var;
        }
        b(context, re2Var);
        pl1 pl1VarW2 = pl1.w(me1Var);
        executor.execute(pl1VarW2);
        gb1Var.u(pl1VarW2);
        return gb1Var;
    }

    public static void b(Context context, re2 re2Var) {
        String[] strArr = nc1.l;
        try {
            context.unregisterReceiver(re2Var);
        } catch (IllegalArgumentException unused) {
            nc1.q(-1227738287787021L, strArr);
            nc1.q(-1227807007263757L, strArr);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x005a A[Catch: all -> 0x000f, TryCatch #1 {all -> 0x000f, blocks: (B:7:0x0009, B:9:0x000d, B:16:0x0017, B:18:0x001b, B:19:0x0025, B:31:0x005a, B:32:0x005c, B:22:0x002b, B:24:0x0031, B:27:0x003d, B:29:0x0056), top: B:38:0x0009, inners: #0 }] */
    public static boolean c(Context context) {
        if (zzc) {
            return true;
        }
        synchronized (se2.class) {
            try {
                if (zzc) {
                    return true;
                }
                int i = 1;
                while (true) {
                    boolean z = false;
                    if (i <= 2) {
                        if (a == null) {
                            a = (UserManager) context.getSystemService(UserManager.class);
                        }
                        UserManager userManager = a;
                        if (userManager == null) {
                            z = true;
                        } else {
                            try {
                                if (userManager.isUserUnlocked() || !userManager.isUserRunning(Process.myUserHandle())) {
                                    z = true;
                                }
                            } catch (NullPointerException unused) {
                                String[] strArr = nc1.l;
                                nc1.q(-1227935856282637L, strArr);
                                nc1.q(-1228004575759373L, strArr);
                                a = null;
                                i++;
                            }
                        }
                        if (z) {
                            zzc = true;
                        }
                        return z;
                    }
                    if (z) {
                        a = null;
                    }
                    if (z) {
                        zzc = true;
                    }
                    return z;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
