package top.v.host;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.UUID;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class um2 {
    public static final WeakHashMap a = new WeakHashMap();
    public static final WeakHashMap b = new WeakHashMap();

    /* JADX WARN: Code duplicated, block: B:53:0x0119  */
    /* JADX WARN: Code duplicated, block: B:55:0x0124 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x0126  */
    /* JADX WARN: Code duplicated, block: B:93:0x012d A[SYNTHETIC] */
    public static void a(Throwable th) {
        Throwable cause;
        d72 d72Var;
        Closeable closeable;
        int i;
        WeakHashMap weakHashMap = b;
        synchronized (weakHashMap) {
            cause = th;
            while (cause != null) {
                try {
                    if (weakHashMap.containsKey(cause)) {
                        break;
                    } else {
                        cause = cause.getCause();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            weakHashMap.put(th, Boolean.valueOf(cause != null));
        }
        if (cause != null) {
            return;
        }
        nc1.q(-1266672166325261L, nc1.l);
        WeakHashMap weakHashMap2 = a;
        synchronized (weakHashMap2) {
            Throwable cause2 = th;
            while (cause2 != null) {
                try {
                    if (weakHashMap2.containsKey(cause2)) {
                        break;
                    } else {
                        cause2 = cause2.getCause();
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            if (cause2 == null) {
                d72Var = null;
            } else {
                weakHashMap2.put(th, (rm2) weakHashMap2.get(cause2));
                d72Var = new d72(27);
            }
        }
        if (d72Var != null || (closeable = vm2.c().b) == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (closeable = vm2.c().b; closeable != null; closeable = ((qm2) closeable).l) {
            arrayList.add(closeable);
        }
        md mdVar = new md();
        UUID uuid = ((qm2) ((kn2) arrayList.get(0))).m;
        if (uuid == null) {
            throw new NullPointerException(nc1.q(-1266264144432141L, nc1.l));
        }
        mdVar.e = uuid;
        ((kn2) arrayList.get(0)).getClass();
        mdVar.a = -1L;
        mdVar.b = (byte) 1;
        int size = arrayList.size();
        tf0 tf0Var = wf0.m;
        String[] strArr = nc1.l;
        ox1.f(size, nc1.q(-4131045985569805L, strArr));
        ox1.f(size, nc1.q(-4130509114657805L, nc1.l));
        Object[] objArrCopyOf = new Object[size];
        int size2 = arrayList.size();
        ox1.f(size2, nc1.q(-4131045985569805L, strArr));
        ox1.f(size2, nc1.q(-4130509114657805L, nc1.l));
        Object[] objArrCopyOf2 = new Object[size2];
        int i2 = 0;
        boolean z = false;
        int i3 = 0;
        boolean z2 = false;
        for (kn2 kn2Var : cx.v(arrayList)) {
            String str = ((qm2) kn2Var).o;
            str.getClass();
            int i4 = i3 + 1;
            if (objArrCopyOf2.length < i4) {
                objArrCopyOf2 = Arrays.copyOf(objArrCopyOf2, qf0.b(objArrCopyOf2.length, i4));
            } else {
                if (z2) {
                    objArrCopyOf2 = (Object[]) objArrCopyOf2.clone();
                }
                int i5 = i3 + 1;
                objArrCopyOf2[i3] = str;
                gn2 gn2VarC = kn2Var.c();
                gn2VarC.getClass();
                i = i2 + 1;
                if (objArrCopyOf.length < i) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, qf0.b(objArrCopyOf.length, i));
                } else {
                    if (z) {
                        objArrCopyOf = (Object[]) objArrCopyOf.clone();
                    }
                    objArrCopyOf[i2] = gn2VarC;
                    i2++;
                    i3 = i5;
                }
                z = false;
                objArrCopyOf[i2] = gn2VarC;
                i2++;
                i3 = i5;
            }
            z2 = false;
            int i6 = i3 + 1;
            objArrCopyOf2[i3] = str;
            gn2 gn2VarC2 = kn2Var.c();
            gn2VarC2.getClass();
            i = i2 + 1;
            if (objArrCopyOf.length < i) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, qf0.b(objArrCopyOf.length, i));
            } else {
                if (z) {
                    objArrCopyOf = (Object[]) objArrCopyOf.clone();
                }
                objArrCopyOf[i2] = gn2VarC2;
                i2++;
                i3 = i6;
            }
            z = false;
            objArrCopyOf[i2] = gn2VarC2;
            i2++;
            i3 = i6;
        }
        WeakHashMap weakHashMap3 = a;
        synchronized (weakHashMap3) {
            try {
                g41 g41VarN = wf0.n(i3, objArrCopyOf2);
                if (g41VarN == null) {
                    throw new NullPointerException(nc1.q(-1266143885347853L, nc1.l));
                }
                mdVar.f362c = g41VarN;
                g41 g41VarN2 = wf0.n(i2, objArrCopyOf);
                if (g41VarN2 == null) {
                    throw new NullPointerException(nc1.q(-1266212604824589L, nc1.l));
                }
                mdVar.d = g41VarN2;
                weakHashMap3.put(th, mdVar.b());
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
