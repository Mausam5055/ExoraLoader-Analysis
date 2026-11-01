package c.b.e;

import com.believeesp.BelieveInstaller;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class O0O0O0 implements Thread.UncaughtExceptionHandler {
    public final Thread.UncaughtExceptionHandler I = Thread.getDefaultUncaughtExceptionHandler();

    public O0O0O0() {
        Thread.setDefaultUncaughtExceptionHandler(this);
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        try {
            if (BelieveInstaller.get().getExceptionHandler() != null) {
                BelieveInstaller.get().getExceptionHandler().uncaughtException(thread, th);
            }
        } catch (Throwable unused) {
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.I;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }
}
