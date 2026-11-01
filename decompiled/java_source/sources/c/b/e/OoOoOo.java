package c.b.e;

import com.believeesp.core.BEnvironment;
import com.believeesp.core.BPackageSettings;
import com.believeesp.entity.InstallOption;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class OoOoOo implements lIlIlIl {
    @Override // c.b.e.lIlIlIl
    public final int I(BPackageSettings bPackageSettings, InstallOption installOption, int i) {
        String str = bPackageSettings.pkg.packageName;
        File dataDir = BEnvironment.getDataDir(str, i);
        if (!dataDir.exists()) {
            dataDir.mkdirs();
        }
        File deDataDir = BEnvironment.getDeDataDir(str, i);
        if (!deDataDir.exists()) {
            deDataDir.mkdirs();
        }
        File dataCacheDir = BEnvironment.getDataCacheDir(str, i);
        if (!dataCacheDir.exists()) {
            dataCacheDir.mkdirs();
        }
        File dataDatabasesDir = BEnvironment.getDataDatabasesDir(str, i);
        if (!dataDatabasesDir.exists()) {
            dataDatabasesDir.mkdirs();
        }
        File dataFilesDir = BEnvironment.getDataFilesDir(str, i);
        if (!dataFilesDir.exists()) {
            dataFilesDir.mkdirs();
        }
        File externalDataCacheDir = BEnvironment.getExternalDataCacheDir(str);
        if (!externalDataCacheDir.exists()) {
            externalDataCacheDir.mkdirs();
        }
        File externalDataFilesDir = BEnvironment.getExternalDataFilesDir(str);
        if (externalDataFilesDir.exists()) {
            return 0;
        }
        externalDataFilesDir.mkdirs();
        return 0;
    }
}
