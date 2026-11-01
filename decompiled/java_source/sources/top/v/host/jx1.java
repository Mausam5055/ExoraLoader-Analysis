package top.v.host;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class jx1 {
    public static final kx1 a;

    static {
        kx1 kx1Var;
        String[] strArr = kx1.a;
        String[] strArr2 = nc1.l;
        try {
            kx1Var = qx1.a;
        } catch (NoClassDefFoundError unused) {
            kx1Var = null;
        }
        if (kx1Var == null) {
            StringBuilder sb = new StringBuilder();
            for (String str : strArr) {
                try {
                    kx1Var = (kx1) Class.forName(str).getConstructor(null).newInstance(null);
                } catch (Throwable th) {
                    th = th;
                    sb.append('\n');
                    sb.append(str);
                    sb.append(nc1.q(-1178049811139597L, strArr2));
                    if (th instanceof InvocationTargetException) {
                        th = th.getCause();
                    }
                    sb.append(th);
                }
            }
            throw new IllegalStateException(sb.insert(0, nc1.q(-1177929552055309L, strArr2)).toString());
        }
        a = kx1Var;
    }
}
