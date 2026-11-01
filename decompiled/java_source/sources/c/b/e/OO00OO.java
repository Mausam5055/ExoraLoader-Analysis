package c.b.e;

import com.believeesp.core.BEnvironment;
import com.believeesp.core.BPackageSettings;
import com.believeesp.entity.InstallOption;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class OO00OO implements lIlIlIl {
    @Override // c.b.e.lIlIlIl
    public final int I(BPackageSettings bPackageSettings, InstallOption installOption, int i) {
        OO00OO0.I(BEnvironment.getAppDir(bPackageSettings.pkg.packageName));
        File appDir = BEnvironment.getAppDir(bPackageSettings.pkg.packageName);
        if (!appDir.exists()) {
            appDir.mkdirs();
        }
        File appLibDir = BEnvironment.getAppLibDir(bPackageSettings.pkg.packageName);
        if (appLibDir.exists()) {
            return 0;
        }
        appLibDir.mkdirs();
        return 0;
    }
}
