package top.v.host;

import android.os.SystemClock;
import com.google.android.material.progressindicator.BaseProgressIndicator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fg implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ BaseProgressIndicator m;

    public /* synthetic */ fg(BaseProgressIndicator baseProgressIndicator, int i) {
        this.l = i;
        this.m = baseProgressIndicator;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.l;
        BaseProgressIndicator baseProgressIndicator = this.m;
        switch (i) {
            case 0:
                int i2 = BaseProgressIndicator.z;
                if (baseProgressIndicator.o > 0) {
                    baseProgressIndicator.p = SystemClock.uptimeMillis();
                }
                baseProgressIndicator.setVisibility(0);
                break;
            default:
                int i3 = BaseProgressIndicator.z;
                ((q00) baseProgressIndicator.getCurrentDrawable()).d(false, false, true);
                if ((baseProgressIndicator.getProgressDrawable() == null || !baseProgressIndicator.getProgressDrawable().isVisible()) && (baseProgressIndicator.getIndeterminateDrawable() == null || !baseProgressIndicator.getIndeterminateDrawable().isVisible())) {
                    baseProgressIndicator.setVisibility(4);
                }
                baseProgressIndicator.p = -1L;
                break;
        }
    }
}
