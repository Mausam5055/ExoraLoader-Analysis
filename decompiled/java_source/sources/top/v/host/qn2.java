package top.v.host;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class qn2 {
    public static final ot a;

    static {
        pn2 pn2Var;
        try {
            SystemClock.elapsedRealtimeNanos();
            pn2Var = new pn2(0);
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            pn2Var = new pn2(1);
        }
        a = pn2Var;
    }
}
