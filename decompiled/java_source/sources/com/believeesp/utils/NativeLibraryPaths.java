package com.believeesp.utils;

import c.b.e.IlIlIlI;
import dalvik.system.BaseDexClassLoader;
import java.io.File;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class NativeLibraryPaths {
    public static String resolve(String str, Class<?> cls) {
        String strFindLibrary;
        if (str == null || cls == null) {
            throw null;
        }
        if (str.isEmpty() || str.indexOf(47) >= 0 || str.indexOf(92) >= 0) {
            throw new UnsatisfiedLinkError(nc1.q(-267952127528612L, IlIlIlI.I));
        }
        for (ClassLoader classLoader = cls.getClassLoader(); classLoader != null; classLoader = classLoader.getParent()) {
            if ((classLoader instanceof BaseDexClassLoader) && (strFindLibrary = ((BaseDexClassLoader) classLoader).findLibrary(str)) != null && new File(strFindLibrary).isAbsolute()) {
                return strFindLibrary;
            }
        }
        String strMapLibraryName = System.mapLibraryName(str);
        String[] strArr = IlIlIlI.I;
        for (String str2 : System.getProperty(nc1.q(-267556990537380L, strArr), nc1.q(-267462501256868L, strArr)).split(File.pathSeparator)) {
            if (!str2.isEmpty()) {
                File file = new File(str2, strMapLibraryName);
                if (file.isAbsolute() && file.isFile()) {
                    return file.getAbsolutePath();
                }
            }
        }
        throw new UnsatisfiedLinkError(nc1.q(-267466796224164L, IlIlIlI.I).concat(str));
    }
}
