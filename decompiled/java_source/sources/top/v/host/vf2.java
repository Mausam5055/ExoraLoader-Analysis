package top.v.host;

import android.content.Context;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class vf2 {
    public static final Object a = new Object();
    public static final AtomicInteger b;
    private static volatile sf2 zzc = null;
    private static volatile boolean zzd = false;

    static {
        new AtomicReference();
        nc1.q(-1232033255083021L, nc1.l);
        b = new AtomicInteger();
    }

    public static void a(Context context) {
        if (zzc != null || context == null) {
            return;
        }
        Object obj = a;
        synchronized (obj) {
            try {
                if (zzc == null) {
                    synchronized (obj) {
                        try {
                            sf2 sf2Var = zzc;
                            Context applicationContext = context.getApplicationContext();
                            if (applicationContext != null) {
                                context = applicationContext;
                            }
                            if (sf2Var == null || ((ye2) sf2Var).a != context) {
                                if (sf2Var != null) {
                                    Iterator it = ze2.a.values().iterator();
                                    if (it.hasNext()) {
                                        if (it.next() != null) {
                                            throw new ClassCastException();
                                        }
                                        throw null;
                                    }
                                    zf2.a();
                                }
                                zzc = new ye2(context, ot.z(new j2(context, 6, false)));
                                b.incrementAndGet();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
