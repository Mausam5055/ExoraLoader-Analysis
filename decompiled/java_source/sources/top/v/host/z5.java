package top.v.host;

import android.window.BackEvent;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class z5 {
    public static final z5 a = new z5();

    public final BackEvent a(float f, float f2, float f3, int i) {
        return new BackEvent(f, f2, f3, i);
    }

    public final float b(BackEvent backEvent) {
        ih0.e(nc1.q(-2968969569192973L, nc1.l), backEvent);
        return backEvent.getProgress();
    }

    public final int c(BackEvent backEvent) {
        ih0.e(nc1.q(-2969098418211853L, nc1.l), backEvent);
        return backEvent.getSwipeEdge();
    }

    public final float d(BackEvent backEvent) {
        ih0.e(nc1.q(-2969012518865933L, nc1.l), backEvent);
        return backEvent.getTouchX();
    }

    public final float e(BackEvent backEvent) {
        ih0.e(nc1.q(-2969055468538893L, nc1.l), backEvent);
        return backEvent.getTouchY();
    }
}
