package top.v.host;

import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class d51 {
    public static final long d = TimeUnit.HOURS.toMillis(24);
    public static final long e = TimeUnit.MINUTES.toMillis(30);
    public final pn1 a;
    public long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f107c;

    public d51() {
        if (c20.r == null) {
            Pattern pattern = pn1.f452c;
            c20.r = new c20(19);
        }
        c20 c20Var = c20.r;
        if (pn1.d == null) {
            pn1.d = new pn1(c20Var);
        }
        this.a = pn1.d;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    public final synchronized boolean a() {
        boolean z;
        if (this.f107c != 0) {
            this.a.a.getClass();
            if (System.currentTimeMillis() > this.b) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        return z;
    }

    public final synchronized void b(int i) {
        long jMin;
        if ((i >= 200 && i < 300) || i == 401 || i == 404) {
            synchronized (this) {
                this.f107c = 0;
            }
            return;
        }
        this.f107c++;
        synchronized (this) {
            try {
                if (i == 429 || (i >= 500 && i < 600)) {
                    double dPow = Math.pow(2.0d, this.f107c);
                    this.a.getClass();
                    jMin = (long) Math.min(dPow + ((long) (Math.random() * 1000.0d)), e);
                } else {
                    jMin = d;
                }
                this.a.a.getClass();
                this.b = System.currentTimeMillis() + jMin;
            } catch (Throwable th) {
                throw th;
            }
        }
        return;
        throw th;
    }
}
