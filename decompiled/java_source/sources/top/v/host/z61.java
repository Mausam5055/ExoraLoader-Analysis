package top.v.host;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class z61 implements Runnable {
    public final /* synthetic */ int l;
    public final Runnable m;

    public /* synthetic */ z61(Runnable runnable, int i) {
        this.l = i;
        this.m = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                try {
                    this.m.run();
                } catch (Exception unused) {
                    String[] strArr = nc1.l;
                    String strQ = nc1.q(-915524230138893L, strArr);
                    nc1.q(-915562884844557L, strArr);
                    Log.isLoggable(eo0.b(strQ), 6);
                    return;
                }
                break;
            case 1:
                this.m.run();
                break;
            default:
                this.m.run();
                break;
        }
    }

    public String toString() {
        switch (this.l) {
            case 1:
                return this.m.toString();
            case 2:
                return this.m.toString();
            default:
                return super.toString();
        }
    }
}
