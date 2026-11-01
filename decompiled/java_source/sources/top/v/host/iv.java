package top.v.host;

import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class iv implements ThreadFactory {
    public static final ThreadFactory e = Executors.defaultThreadFactory();
    public final AtomicLong a = new AtomicLong();
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f274c;
    public final StrictMode.ThreadPolicy d;

    public iv(String str, int i, StrictMode.ThreadPolicy threadPolicy) {
        this.b = str;
        this.f274c = i;
        this.d = threadPolicy;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = e.newThread(new c4(this, 15, runnable));
        threadNewThread.setName(String.format(Locale.ROOT, nc1.q(-848711718882317L, nc1.l), this.b, Long.valueOf(this.a.getAndIncrement())));
        return threadNewThread;
    }
}
