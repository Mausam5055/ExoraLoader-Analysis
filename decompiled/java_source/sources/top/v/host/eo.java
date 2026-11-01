package top.v.host;

import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Debug;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Scanner;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class eo {
    public static final char[] a;

    static {
        nc1.p(-653406671031309L);
        nc1.p(-653432440835085L);
        nc1.p(-653471095540749L);
        nc1.p(-653501160311821L);
        nc1.p(-653518340181005L);
        nc1.p(-653655779134477L);
        nc1.p(-653750268414989L);
        nc1.p(-653956426845197L);
        nc1.p(-654098160765965L);
        nc1.p(-654295729261581L);
        nc1.p(-654497592724493L);
        nc1.p(-654716636056589L);
        a = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    }

    public static synchronized long a(Context context) {
        ActivityManager.MemoryInfo memoryInfo;
        memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService(nc1.q(-650868345359373L, nc1.l))).getMemoryInfo(memoryInfo);
        return memoryInfo.totalMem;
    }

    public static void b(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
                do0.b.b();
            }
        }
    }

    public static void c(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public static boolean d(Context context, String str, boolean z) {
        Resources resources;
        if (context != null && (resources = context.getResources()) != null) {
            String[] strArr = nc1.l;
            int iG = g(str, nc1.q(-650975719541773L, strArr), context);
            if (iG > 0) {
                return resources.getBoolean(iG);
            }
            int iG2 = g(str, nc1.q(-650997194378253L, strArr), context);
            if (iG2 > 0) {
                return Boolean.parseBoolean(context.getString(iG2));
            }
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public static int e() {
        boolean zI = i();
        ?? r0 = zI;
        if (j()) {
            r0 = (zI ? 1 : 0) | 2;
        }
        return (Debug.isDebuggerConnected() || Debug.waitingForDebugger()) ? r0 | 4 : r0;
    }

    public static String f(Context context) {
        String[] strArr = nc1.l;
        int iG = g(nc1.q(-651529770322957L, strArr), nc1.q(-651735928753165L, strArr), context);
        if (iG == 0) {
            iG = g(nc1.q(-651765993524237L, strArr), nc1.q(-651907727445005L, strArr), context);
        }
        if (iG != 0) {
            return context.getResources().getString(iG);
        }
        return null;
    }

    public static int g(String str, String str2, Context context) {
        String packageName;
        Resources resources = context.getResources();
        int i = context.getApplicationContext().getApplicationInfo().icon;
        if (i > 0) {
            try {
                packageName = context.getResources().getResourcePackageName(i);
                if (nc1.q(-651495410584589L, nc1.l).equals(packageName)) {
                    packageName = context.getPackageName();
                }
            } catch (Resources.NotFoundException unused) {
                packageName = context.getPackageName();
            }
        } else {
            packageName = context.getPackageName();
        }
        return resources.getIdentifier(str, str2, packageName);
    }

    public static String h(byte[] bArr) {
        char[] cArr = new char[bArr.length * 2];
        for (int i = 0; i < bArr.length; i++) {
            byte b = bArr[i];
            int i2 = i * 2;
            char[] cArr2 = a;
            cArr[i2] = cArr2[(b & 255) >>> 4];
            cArr[i2 + 1] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    public static boolean i() {
        String str = Build.PRODUCT;
        String[] strArr = nc1.l;
        if (str.contains(nc1.q(-651027259149325L, strArr))) {
            return true;
        }
        String str2 = Build.HARDWARE;
        return str2.contains(nc1.q(-651044439018509L, strArr)) || str2.contains(nc1.q(-651083093724173L, strArr));
    }

    public static boolean j() {
        String[] strArr = nc1.l;
        boolean zI = i();
        String str = Build.TAGS;
        if ((zI || str == null || !str.contains(nc1.q(-651113158495245L, strArr))) && !new File(nc1.q(-651156108168205L, strArr)).exists()) {
            return !zI && new File(nc1.q(-651267777317901L, strArr)).exists();
        }
        return true;
    }

    public static String k(String str) {
        String[] strArr = nc1.l;
        String strQ = nc1.q(-650554812746765L, strArr);
        byte[] bytes = str.getBytes();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(strQ);
            messageDigest.update(bytes);
            return h(messageDigest.digest());
        } catch (NoSuchAlgorithmException unused) {
            do0 do0Var = do0.b;
            nc1.q(-650580582550541L, strArr);
            nc1.q(-650739496340493L, strArr);
            do0Var.b();
            return nc1.q(-650851165490189L, strArr);
        }
    }

    public static String l(FileInputStream fileInputStream) {
        Scanner scanner = new Scanner(fileInputStream);
        String[] strArr = nc1.l;
        Scanner scannerUseDelimiter = scanner.useDelimiter(nc1.q(-650537632877581L, strArr));
        try {
            String next = scannerUseDelimiter.hasNext() ? scannerUseDelimiter.next() : nc1.q(-650550517779469L, strArr);
            scannerUseDelimiter.close();
            return next;
        } catch (Throwable th) {
            if (scannerUseDelimiter != null) {
                try {
                    scannerUseDelimiter.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
