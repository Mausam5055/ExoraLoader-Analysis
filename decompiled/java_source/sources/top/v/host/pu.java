package top.v.host;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class pu implements Thread.UncaughtExceptionHandler {
    public final yo0 a;
    public final pb1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f458c;
    public final ct d;
    public final AtomicBoolean e = new AtomicBoolean(false);

    public pu(yo0 yo0Var, pb1 pb1Var, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, ct ctVar) {
        this.a = yo0Var;
        this.b = pb1Var;
        this.f458c = uncaughtExceptionHandler;
        this.d = ctVar;
    }

    public final boolean a(Thread thread, Throwable th) {
        String[] strArr = nc1.l;
        if (thread == null) {
            do0 do0Var = do0.b;
            nc1.q(-682449239886861L, strArr);
            do0Var.b();
            return false;
        }
        if (th == null) {
            do0 do0Var2 = do0.b;
            nc1.q(-682706937924621L, strArr);
            do0Var2.b();
            return false;
        }
        if (!this.d.hasCrashDataForCurrentSession()) {
            return true;
        }
        do0 do0Var3 = do0.b;
        nc1.q(-682977520864269L, strArr);
        do0Var3.a(3);
        return false;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        do0 do0Var;
        do0 do0Var2;
        long j;
        long j2;
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f458c;
        String[] strArr = nc1.l;
        AtomicBoolean atomicBoolean = this.e;
        atomicBoolean.set(true);
        try {
            if (a(thread, th)) {
                this.a.y(this.b, thread, th);
            } else {
                do0 do0Var3 = do0.b;
                nc1.q(-680258806565901L, strArr);
                do0Var3.a(3);
            }
            if (uncaughtExceptionHandler != null) {
                do0Var2 = do0.b;
                j2 = -680499324734477L;
            } else {
                do0Var = do0.b;
                j = -680791382510605L;
            }
        } catch (Exception unused) {
            do0Var2 = do0.b;
            nc1.q(-681074850352141L, strArr);
            do0Var2.b();
            if (uncaughtExceptionHandler != null) {
                j2 = -681298188651533L;
            } else {
                j = -681590246427661L;
            }
        } finally {
            if (uncaughtExceptionHandler != null) {
                do0Var2 = do0.b;
                nc1.q(-681873714269197L, strArr);
                do0Var2.a(3);
                uncaughtExceptionHandler.uncaughtException(thread, th);
            } else {
                do0Var = do0.b;
                nc1.q(-682165772045325L, strArr);
                do0Var.a(3);
                System.exit(1);
            }
            atomicBoolean.set(false);
        }
    }
}
