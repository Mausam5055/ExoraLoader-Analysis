package c.b.e;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import com.believeesp.BelieveInstaller;
import com.believeesp.app.BActivityThread;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class OO00OO00 {
    public static boolean I;
    private static volatile Set<String> sCache;

    public static boolean I(String str) {
        String str2;
        PackageInfo packageArchiveInfo;
        String[] strArr;
        Set<String> set = sCache;
        if (set != null) {
            return set.contains(str);
        }
        synchronized (OO00OO00.class) {
            try {
                if (sCache != null) {
                    return sCache.contains(str);
                }
                if (I) {
                    return false;
                }
                I = true;
                try {
                    HashSet hashSet = new HashSet();
                    try {
                        String appPackageName = BActivityThread.getAppPackageName();
                        if (appPackageName != null) {
                            try {
                                ApplicationInfo applicationInfoI = BelieveInstaller.getBPackageManager().I(appPackageName, 0, BActivityThread.getUserId());
                                str2 = applicationInfoI != null ? applicationInfoI.sourceDir : null;
                            } catch (Throwable unused) {
                            }
                            if (str2 != null && (packageArchiveInfo = BelieveInstaller.getContext().getPackageManager().getPackageArchiveInfo(str2, 4096)) != null && (strArr = packageArchiveInfo.requestedPermissions) != null) {
                                Collections.addAll(hashSet, strArr);
                            }
                        }
                    } catch (Throwable unused2) {
                    }
                    sCache = hashSet;
                    I = false;
                    return sCache.contains(str);
                } catch (Throwable th) {
                    I = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
