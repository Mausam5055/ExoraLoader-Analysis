package com.believeesp.utils.compat;

import android.app.AppComponentFactory;
import android.content.pm.ApplicationInfo;
import c.b.e.IlIlIlI;
import top.v.host.d1;
import top.v.host.mr;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class GoogleComponentFactoryCompat {
    private GoogleComponentFactoryCompat() {
    }

    public static AppComponentFactory resolve(ApplicationInfo applicationInfo, ClassLoader classLoader, Object obj) throws ReflectiveOperationException {
        String strI = applicationInfo == null ? null : applicationInfo.appComponentFactory;
        if (strI != null && strI.startsWith(nc1.q(-276207054671524L, IlIlIlI.I))) {
            strI = mr.i(new StringBuilder(), applicationInfo.packageName, strI);
        }
        if (strI == null || strI.isEmpty()) {
            return d1.x(obj) ? d1.d(obj) : d1.c();
        }
        if (d1.x(obj) && obj.getClass().getName().equals(strI)) {
            return d1.d(obj);
        }
        Object objNewInstance = classLoader.loadClass(strI).getDeclaredConstructor(null).newInstance(null);
        if (d1.x(objNewInstance)) {
            return d1.d(objNewInstance);
        }
        throw new ClassCastException(nc1.q(-276215644606116L, IlIlIlI.I));
    }
}
