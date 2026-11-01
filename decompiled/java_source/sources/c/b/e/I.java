package c.b.e;

import com.believeesp.BelieveInstaller;
import java.io.File;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class I {
    public static final HashMap l = new HashMap();
    public final HashSet I = new HashSet();

    public I(File file) throws Throwable {
        ZipFile zipFile;
        ZipFile zipFile2 = null;
        try {
            try {
                zipFile = new ZipFile(file);
                try {
                    Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
                    while (enumerationEntries.hasMoreElements()) {
                        String name = enumerationEntries.nextElement().getName();
                        String[] strArr = IlIlIlI.I;
                        if (name.startsWith(nc1.q(-248723558944420L, strArr))) {
                            this.I.add(nc1.q(-248646249533092L, strArr));
                        } else if (name.startsWith(nc1.q(-250544625077924L, strArr))) {
                            this.I.add(nc1.q(-250493085470372L, strArr));
                        } else if (name.startsWith(nc1.q(-250458725732004L, strArr))) {
                            this.I.add(nc1.q(-250664884162212L, strArr));
                        }
                    }
                    O0O0O.I(zipFile);
                } catch (Exception e) {
                    e = e;
                    zipFile2 = zipFile;
                    e.printStackTrace();
                    O0O0O.I(zipFile2);
                } catch (Throwable th) {
                    th = th;
                    O0O0O.I(zipFile);
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
            zipFile = zipFile2;
        }
    }

    public static boolean I(File file) {
        HashMap map = l;
        I i = (I) map.get(file);
        if (i == null) {
            i = new I(file);
            map.put(file, i);
        }
        if (i.I.isEmpty()) {
            return true;
        }
        if (BelieveInstaller.is64Bit()) {
            return i.I.contains(nc1.q(-250613344554660L, IlIlIlI.I));
        }
        HashSet hashSet = i.I;
        String[] strArr = IlIlIlI.I;
        return hashSet.contains(nc1.q(-250553215012516L, strArr)) || i.I.contains(nc1.q(-250243977367204L, strArr));
    }
}
