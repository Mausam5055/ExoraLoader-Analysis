package top.v.host;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class e12 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e12 f131c = new e12();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final yo0 a = new yo0(2);

    public final h12 a(Class cls) {
        h12 h12VarZ;
        ConcurrentHashMap concurrentHashMap = this.b;
        Object obj = concurrentHashMap.get(cls);
        if (obj != null) {
            return (h12) obj;
        }
        yo0 yo0Var = this.a;
        yo0Var.getClass();
        s12 s12Var = i12.a;
        if (!xz1.class.isAssignableFrom(cls)) {
            int i = xy1.a;
        }
        g12 g12VarN = ((me1) yo0Var.m).n(cls);
        if ((g12VarN.d & 2) == 2) {
            int i2 = xy1.a;
            s12 s12Var2 = i12.a;
            c20 c20Var = qz1.a;
            h12VarZ = new a12(s12Var2, g12VarN.a);
        } else {
            int i3 = xy1.a;
            int i4 = b12.a;
            int i5 = o02.a;
            s12 s12Var3 = i12.a;
            c20 c20Var2 = g12VarN.a() + (-1) != 1 ? qz1.a : null;
            int i6 = s02.a;
            h12VarZ = z02.z(g12VarN, s12Var3, c20Var2);
        }
        h12 h12Var = (h12) concurrentHashMap.putIfAbsent(cls, h12VarZ);
        return h12Var != null ? h12Var : h12VarZ;
    }
}
