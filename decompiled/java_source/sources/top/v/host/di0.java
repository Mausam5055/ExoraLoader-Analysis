package top.v.host;

import android.content.ComponentName;
import android.os.PowerManager;
import androidx.core.app.JobIntentService;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class di0 {
    public final PowerManager.WakeLock a;
    public final PowerManager.WakeLock b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f121c;

    public di0(JobIntentService jobIntentService, ComponentName componentName) {
        jobIntentService.getApplicationContext();
        String[] strArr = nc1.l;
        PowerManager powerManager = (PowerManager) jobIntentService.getSystemService(nc1.q(-1865596765817869L, strArr));
        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, componentName.getClassName() + nc1.q(-1865622535621645L, strArr));
        this.a = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
        PowerManager.WakeLock wakeLockNewWakeLock2 = powerManager.newWakeLock(1, componentName.getClassName() + nc1.q(-1865656895360013L, strArr));
        this.b = wakeLockNewWakeLock2;
        wakeLockNewWakeLock2.setReferenceCounted(false);
    }

    public final void a() {
        synchronized (this) {
            try {
                if (this.f121c) {
                    this.f121c = false;
                    this.b.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
