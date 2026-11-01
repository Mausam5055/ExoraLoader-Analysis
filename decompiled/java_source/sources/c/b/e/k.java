package c.b.e;

import android.os.Build;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Enumeration;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {
    static {
        nc1.q(-268407394061988L, IlIlIlI.I);
    }

    public static boolean I(ZipFile zipFile, String str, File file) throws IOException {
        String[] strArr = IlIlIlI.I;
        nc1.q(-269201963011748L, strArr);
        nc1.q(-269171898240676L, strArr);
        String str2 = nc1.q(-269309337194148L, strArr) + str + nc1.q(-269262092553892L, strArr);
        Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
        byte[] bArr = null;
        boolean z = false;
        boolean z2 = false;
        while (enumerationEntries.hasMoreElements()) {
            ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
            String name = zipEntryNextElement.getName();
            if (z || name.startsWith(nc1.q(-269270682488484L, IlIlIlI.I))) {
                String[] strArr2 = IlIlIlI.I;
                if (name.endsWith(nc1.q(-269257797586596L, strArr2)) && name.startsWith(str2)) {
                    if (bArr == null) {
                        nc1.q(-268965739810468L, strArr2);
                        nc1.q(-268901315301028L, strArr2);
                        bArr = new byte[8192];
                        z2 = true;
                    }
                    String strSubstring = name.substring(name.lastIndexOf(47) + 1);
                    nc1.q(-269064524058276L, strArr2);
                    nc1.q(-269034459287204L, strArr2);
                    File file2 = new File(file, strSubstring);
                    if (file2.exists() && file2.length() == zipEntryNextElement.getSize()) {
                        nc1.q(-268978624712356L, strArr2);
                        nc1.q(-268673682034340L, strArr2);
                    } else {
                        FileOutputStream fileOutputStream = new FileOutputStream(file2);
                        nc1.q(-268617847459492L, strArr2);
                        nc1.q(-268587782688420L, strArr2);
                        zipEntryNextElement.getName();
                        nc1.q(-268798236085924L, strArr2);
                        InputStream inputStream = zipFile.getInputStream(zipEntryNextElement);
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
                        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
                        while (true) {
                            int i = bufferedInputStream.read(bArr);
                            if (i <= 0) {
                                break;
                            }
                            bufferedOutputStream.write(bArr, 0, i);
                        }
                        bufferedOutputStream.flush();
                        bufferedOutputStream.close();
                        fileOutputStream.close();
                        bufferedInputStream.close();
                        inputStream.close();
                    }
                }
                z = true;
            }
        }
        if (z) {
            return z2;
        }
        String[] strArr3 = IlIlIlI.I;
        nc1.q(-268785351184036L, strArr3);
        nc1.q(-268755286412964L, strArr3);
        return true;
    }

    public static void I(File file, File file2) {
        System.currentTimeMillis();
        if (!file2.exists()) {
            file2.mkdirs();
        }
        try {
            ZipFile zipFile = new ZipFile(file.getAbsolutePath());
            try {
                if (I(zipFile, Build.CPU_ABI, file2)) {
                    zipFile.close();
                    String[] strArr = IlIlIlI.I;
                    nc1.q(-267294997532324L, strArr);
                    nc1.q(-267264932761252L, strArr);
                    System.currentTimeMillis();
                    nc1.q(-267230573022884L, strArr);
                    return;
                }
                String[] strArr2 = IlIlIlI.I;
                I(zipFile, nc1.q(-267209098186404L, strArr2), file2);
                zipFile.close();
                nc1.q(-267449616354980L, strArr2);
                nc1.q(-267419551583908L, strArr2);
                System.currentTimeMillis();
                nc1.q(-267385191845540L, strArr2);
                return;
            } catch (Throwable th) {
                try {
                    zipFile.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            String[] strArr3 = IlIlIlI.I;
            nc1.q(-267363717009060L, strArr3);
            nc1.q(-267333652237988L, strArr3);
            System.currentTimeMillis();
            nc1.q(-269223437848228L, strArr3);
            throw th3;
        }
        String[] strArr4 = IlIlIlI.I;
        nc1.q(-267363717009060L, strArr4);
        nc1.q(-267333652237988L, strArr4);
        System.currentTimeMillis();
        nc1.q(-269223437848228L, strArr4);
        throw th3;
    }
}
