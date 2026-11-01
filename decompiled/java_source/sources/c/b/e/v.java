package c.b.e;

import android.app.Application;
import android.os.Build;
import java.io.FileInputStream;
import java.nio.charset.StandardCharsets;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {
    private static volatile String cached;

    public static String I() {
        String processName = cached;
        if (processName != null) {
            return processName;
        }
        synchronized (v.class) {
            try {
                if (cached != null) {
                    return cached;
                }
                if (Build.VERSION.SDK_INT >= 28) {
                    try {
                        processName = Application.getProcessName();
                    } catch (Throwable unused) {
                    }
                }
                if (processName == null || processName.isEmpty()) {
                    try {
                        FileInputStream fileInputStream = new FileInputStream(nc1.q(-222932280331940L, IlIlIlI.I));
                        try {
                            byte[] bArr = new byte[1024];
                            int i = fileInputStream.read(bArr);
                            int i2 = 0;
                            while (i2 < i && bArr[i2] != 0) {
                                i2++;
                            }
                            if (i2 > 0) {
                                processName = new String(bArr, 0, i2, StandardCharsets.UTF_8).trim();
                            }
                            fileInputStream.close();
                        } catch (Throwable th) {
                            try {
                                fileInputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (Throwable unused2) {
                    }
                }
                if (processName == null || processName.isEmpty()) {
                    throw new IllegalStateException(nc1.q(-223116963925668L, IlIlIlI.I));
                }
                cached = processName;
                return processName;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
