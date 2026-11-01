package top.v.host;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class eg1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ReentrantLock f148c = new ReentrantLock();
    public static eg1 d;
    public final ReentrantLock a = new ReentrantLock();
    public final SharedPreferences b;

    public eg1(Context context) {
        this.b = context.getSharedPreferences(nc1.q(-1740664757111821L, nc1.l), 0);
    }

    public final String a(String str) {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            return this.b.getString(str, null);
        } finally {
            reentrantLock.unlock();
        }
    }
}
