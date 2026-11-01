package top.v.host;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class z {
    public static /* synthetic */ boolean a(Unsafe unsafe, d0 d0Var, long j, Object obj, Object obj2) {
        while (!unsafe.compareAndSwapObject(d0Var, j, obj, obj2)) {
            if (unsafe.getObject(d0Var, j) != obj) {
                return false;
            }
        }
        return true;
    }
}
