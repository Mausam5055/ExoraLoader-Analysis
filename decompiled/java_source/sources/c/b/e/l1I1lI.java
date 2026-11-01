package c.b.e;

import com.believeesp.core.BEnvironment;
import com.believeesp.core.BPackageSettings;
import com.believeesp.entity.InstallOption;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class l1I1lI implements lIlIlIl {
    @Override // c.b.e.lIlIlIl
    public final int I(BPackageSettings bPackageSettings, InstallOption installOption, int i) throws Throwable {
        try {
            if (!installOption.isFlag(1)) {
                k.I(new File(bPackageSettings.pkg.baseCodePath), BEnvironment.getAppLibDir(bPackageSettings.pkg.packageName));
            }
            if (!installOption.isFlag(2)) {
                installOption.isFlag(1);
                return 0;
            }
            File file = new File(bPackageSettings.pkg.baseCodePath);
            File baseApkDir = BEnvironment.getBaseApkDir(bPackageSettings.pkg.packageName);
            try {
                if (!installOption.isFlag(8) || !file.renameTo(baseApkDir)) {
                    OO00OO0.I(file, baseApkDir);
                }
                bPackageSettings.pkg.baseCodePath = baseApkDir.getAbsolutePath();
                return 0;
            } catch (IOException e) {
                e.printStackTrace();
                return -1;
            }
        } catch (Exception e2) {
            e2.printStackTrace();
            return -1;
        }
    }
}
