package top.v.host;

import android.os.Looper;
import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class vo0 {
    public static final fe0 a;

    static {
        String property;
        String[] strArr = nc1.l;
        String strQ = nc1.q(-2646649453497357L, strArr);
        int i = yh1.a;
        Object next = null;
        try {
            property = System.getProperty(strQ);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null) {
            Boolean.parseBoolean(property);
        }
        try {
            try {
                Iterator it = p91.D(p91.C(Arrays.asList(new z4()).iterator())).iterator();
                if (it.hasNext()) {
                    next = it.next();
                    if (it.hasNext()) {
                        ((z4) next).getClass();
                        do {
                            ((z4) it.next()).getClass();
                        } while (it.hasNext());
                    }
                }
                if (((z4) next) == null) {
                    int i2 = wo0.a;
                    throw new IllegalStateException(nc1.q(-2646816957221901L, strArr));
                }
                int i3 = wo0.a;
                try {
                    Looper mainLooper = Looper.getMainLooper();
                    if (mainLooper == null) {
                        throw new IllegalStateException(nc1.q(-2358903824534541L, strArr));
                    }
                    a = new fe0(ge0.a(mainLooper), false);
                } catch (Throwable th) {
                    nc1.q(-2359045558455309L, strArr);
                    throw th;
                }
            } catch (Throwable th2) {
                int i4 = wo0.a;
                throw th2;
            }
        } catch (Throwable th3) {
            throw new ServiceConfigurationError(th3.getMessage(), th3);
        }
    }
}
