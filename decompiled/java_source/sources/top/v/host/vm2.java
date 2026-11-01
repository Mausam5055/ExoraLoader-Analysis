package top.v.host;

import android.os.Build;
import android.os.Trace;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class vm2 {
    public static final AtomicReference a;
    public static final x20 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final WeakHashMap f607c;
    public static final w50 d;

    static {
        String[] strArr = nc1.l;
        yf0.o(5, nc1.q(-1266835375082509L, strArr), nc1.q(-1267136022793229L, strArr), nc1.q(-1267419490634765L, strArr), nc1.q(-1267715843378189L, strArr), nc1.q(-1268080915598349L, strArr));
        a = new AtomicReference(m41.u);
        nc1.q(-1268557656968205L, strArr);
        b = new x20();
        f607c = new WeakHashMap();
        d = new w50(3);
        new ArrayDeque();
        new ArrayDeque();
    }

    public static kn2 a() {
        jn2 jn2VarC = c();
        kn2 kn2Var = jn2VarC.b;
        if (kn2Var != null && kn2Var != cn2.r) {
            return kn2Var;
        }
        vd0 vd0Var = an2.r;
        UUID uuidB = wm2.f630c.b();
        String strA = qm2.a(uuidB);
        yf0 yf0Var = (yf0) a.get();
        if (!yf0Var.isEmpty()) {
            yf0Var.forEach(new zm2(0));
        }
        return new an2(uuidB, strA, an2.r, jn2VarC);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x009a  */
    public static kn2 b(jn2 jn2Var, kn2 kn2Var) {
        boolean zEquals;
        jn2Var.getClass();
        kn2 kn2Var2 = jn2Var.b;
        if (kn2Var2 != kn2Var) {
            if (kn2Var2 == null) {
                if (Build.VERSION.SDK_INT >= 29) {
                    zEquals = Trace.isEnabled();
                } else {
                    cl2.a.getClass();
                    String str = b.m;
                    String[] strArr = nc1.l;
                    nc1.q(-1251459392162829L, strArr);
                    Method method = dl2.a;
                    String strQ = nc1.q(-1251721385167885L, strArr);
                    String strQ2 = nc1.q(-1251790104644621L, strArr);
                    try {
                        strQ2 = (String) dl2.a.invoke(null, strQ, strQ2);
                    } catch (Exception unused) {
                        nc1.q(-1251815874448397L, strArr);
                        nc1.q(-1251888888892429L, strArr);
                    }
                    zEquals = strQ2.equals(nc1.q(-1251485161966605L, strArr));
                }
                jn2Var.a = zEquals;
            }
            if (jn2Var.a) {
                if (kn2Var2 != null) {
                    if (kn2Var != null) {
                        if (((qm2) kn2Var2).l == kn2Var && !ox1.R(kn2Var2)) {
                            Trace.endSection();
                        } else if (kn2Var2 == ((qm2) kn2Var).l && !ox1.R(kn2Var)) {
                            ox1.S(kn2Var);
                        }
                    }
                    ox1.Q(kn2Var2);
                    if (kn2Var != null) {
                        ox1.P(kn2Var);
                    }
                } else if (kn2Var != null) {
                    ox1.P(kn2Var);
                }
            }
            if (kn2Var2 != kn2Var) {
                jn2Var.b = kn2Var;
                return kn2Var2;
            }
        }
        return kn2Var;
    }

    public static jn2 c() {
        return (jn2) d.get();
    }
}
