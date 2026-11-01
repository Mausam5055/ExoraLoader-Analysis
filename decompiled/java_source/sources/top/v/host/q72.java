package top.v.host;

import dalvik.system.PathClassLoader;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class q72 extends PathClassLoader {
    @Override // java.lang.ClassLoader
    public final Class loadClass(String str, boolean z) {
        String[] strArr = nc1.l;
        if (!str.startsWith(nc1.q(-2862896761883661L, strArr)) && !str.startsWith(nc1.q(-2862922531687437L, strArr))) {
            try {
                return findClass(str);
            } catch (ClassNotFoundException unused) {
            }
        }
        return super.loadClass(str, z);
    }
}
