package c.b.e;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import com.believeesp.BelieveInstaller;
import com.believeesp.entity.InstalledModule;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class v0 {
    public static InstalledModule I(ApplicationInfo applicationInfo) {
        try {
            PackageManager packageManager = BelieveInstaller.getPackageManager();
            InstalledModule installedModule = new InstalledModule();
            installedModule.packageName = applicationInfo.packageName;
            installedModule.enable = false;
            installedModule.desc = applicationInfo.metaData.getString(nc1.q(-226948074753700L, IlIlIlI.I));
            installedModule.name = applicationInfo.loadLabel(packageManager).toString();
            installedModule.main = I(applicationInfo.sourceDir);
            return installedModule;
        } catch (RuntimeException unused) {
            return null;
        }
    }

    public static String I(String str) throws Throwable {
        ZipFile zipFile;
        ZipFile zipFile2 = null;
        try {
            zipFile = new ZipFile(new File(str));
            try {
                ZipEntry entry = zipFile.getEntry(nc1.q(-226613067304612L, IlIlIlI.I));
                if (entry != null) {
                    String strTrim = I(zipFile.getInputStream(entry)).trim();
                    O0O0O.I(zipFile);
                    return strTrim;
                }
                throw new RuntimeException();
            } catch (IOException e) {
                e = e;
                try {
                    e.printStackTrace();
                    O0O0O.I(zipFile);
                    return null;
                } catch (Throwable th) {
                    th = th;
                    zipFile2 = zipFile;
                    zipFile = zipFile2;
                    O0O0O.I(zipFile);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                O0O0O.I(zipFile);
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
            zipFile = null;
        } catch (Throwable th3) {
            th = th3;
            zipFile = zipFile2;
            O0O0O.I(zipFile);
            throw th;
        }
    }

    public static String I(InputStream inputStream) throws Throwable {
        BufferedReader bufferedReader;
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader2 = null;
        try {
            try {
                bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
                while (true) {
                    try {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                        String[] strArr = IlIlIlI.I;
                        if (!line.startsWith(nc1.q(-226522872991396L, strArr))) {
                            sb.append(line);
                            sb.append(nc1.q(-226531462925988L, strArr));
                        }
                    } catch (Exception e) {
                        e = e;
                        bufferedReader2 = bufferedReader;
                        e.printStackTrace();
                        O0O0O.I(bufferedReader2);
                    } catch (Throwable th) {
                        th = th;
                        O0O0O.I(bufferedReader);
                        throw th;
                    }
                }
                O0O0O.I(bufferedReader);
            } catch (Exception e2) {
                e = e2;
            }
            return sb.toString();
        } catch (Throwable th2) {
            th = th2;
            bufferedReader = bufferedReader2;
        }
    }
}
