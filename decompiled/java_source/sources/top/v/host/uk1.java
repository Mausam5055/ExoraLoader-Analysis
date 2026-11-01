package top.v.host;

import android.os.Build;
import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class uk1 {
    public static final /* synthetic */ int a = 0;

    static {
        String[] strArr = nc1.l;
        nc1.p(-2005281987185677L);
        if (Build.VERSION.SDK_INT < 29) {
            try {
                Trace.class.getField(nc1.q(-2005333526793229L, strArr)).getLong(null);
                String strQ = nc1.q(-2005393656335373L, strArr);
                Class cls = Long.TYPE;
                Trace.class.getMethod(strQ, cls);
                String strQ2 = nc1.q(-2005449490910221L, strArr);
                Class cls2 = Integer.TYPE;
                Trace.class.getMethod(strQ2, cls, String.class, cls2);
                Trace.class.getMethod(nc1.q(-2005518210386957L, strArr), cls, String.class, cls2);
                Trace.class.getMethod(nc1.q(-2005578339929101L, strArr), cls, String.class, cls2);
            } catch (Exception unused) {
                nc1.q(-2005634174503949L, strArr);
                nc1.q(-2005685714111501L, strArr);
            }
        }
    }
}
