package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class oj {
    public boolean a;
    public nj b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f422c;

    public final void a(nj njVar) {
        synchronized (this) {
            while (this.f422c) {
                try {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.b == njVar) {
                return;
            }
            this.b = njVar;
            if (this.a) {
                njVar.onCancel();
            }
        }
    }
}
