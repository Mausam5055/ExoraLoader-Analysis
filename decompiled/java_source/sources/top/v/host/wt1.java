package top.v.host;

import android.os.Build;
import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class wt1 {
    public static final /* synthetic */ int b = 0;
    public vt1 a;

    static {
        nc1.p(-2251100145404941L);
    }

    public wt1(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.a = new ut1(st1.i(i, interpolator, j));
        } else {
            this.a = new rt1(i, interpolator, j);
        }
    }
}
