package top.v.host;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class cf2 {
    private static volatile zx0 zza;

    /* JADX WARN: Code duplicated, block: B:20:0x0054 A[Catch: all -> 0x0032, TryCatch #2 {all -> 0x0032, blocks: (B:6:0x0007, B:8:0x000b, B:10:0x0022, B:20:0x0054, B:72:0x01b0, B:15:0x0035, B:17:0x0044, B:21:0x0059, B:23:0x005f, B:24:0x0063, B:71:0x01ac, B:73:0x01b3, B:74:0x01b6, B:75:0x01b7, B:25:0x0067, B:27:0x006b, B:28:0x0086, B:30:0x008c, B:35:0x00ac, B:37:0x00b2, B:38:0x00d2, B:58:0x0190, B:59:0x0193, B:67:0x01a3, B:66:0x01a0, B:68:0x01a4, B:69:0x01a9, B:70:0x01aa, B:31:0x0092, B:34:0x0098), top: B:83:0x0007, inners: #3 }] */
    public static zx0 a(Context context) {
        zx0 zx0Var;
        zx0 c01Var;
        zx0 c01Var2;
        zx0 zx0Var2 = zza;
        if (zx0Var2 != null) {
            return zx0Var2;
        }
        synchronized (cf2.class) {
            try {
                zx0Var = zza;
                if (zx0Var == null) {
                    String str = Build.TYPE;
                    String str2 = Build.TAGS;
                    i9 i9Var = df2.a;
                    String[] strArr = nc1.l;
                    if (!str.equals(nc1.q(-1228378237914125L, strArr)) && !str.equals(nc1.q(-1228395417783309L, strArr))) {
                        zx0Var = f.l;
                    } else if (str2.contains(nc1.q(-1228438367456269L, strArr)) || str2.contains(nc1.q(-1228477022161933L, strArr))) {
                        if (!context.isDeviceProtectedStorage()) {
                            context = context.createDeviceProtectedStorageContext();
                        }
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            StrictMode.allowThreadDiskWrites();
                            try {
                                File file = new File(context.getDir(nc1.q(-1228519971834893L, strArr), 0), nc1.q(-1228601576213517L, strArr));
                                c01Var = file.exists() ? new c01(file) : f.l;
                            } catch (RuntimeException unused) {
                                String[] strArr2 = nc1.l;
                                nc1.q(-1229031072943117L, strArr2);
                                nc1.q(-1229125562223629L, strArr2);
                                c01Var = f.l;
                            }
                            if (c01Var.b()) {
                                File file2 = (File) c01Var.a();
                                String[] strArr3 = nc1.l;
                                nc1.q(-1228661705755661L, strArr3);
                                nc1.q(-1228696065494029L, strArr3);
                                nc1.q(-1228790554774541L, strArr3);
                                try {
                                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file2)));
                                    try {
                                        md1 md1Var = new md1(0);
                                        HashMap map = new HashMap();
                                        while (true) {
                                            String line = bufferedReader.readLine();
                                            if (line == null) {
                                                break;
                                            }
                                            String[] strArr4 = nc1.l;
                                            String[] strArrSplit = line.split(nc1.q(-1228833504447501L, strArr4), 3);
                                            if (strArrSplit.length != 3) {
                                                nc1.q(-1228842094382093L, strArr4);
                                                new StringBuilder(line.length() + 9);
                                            } else {
                                                String str3 = new String(strArrSplit[0]);
                                                String strDecode = Uri.decode(new String(strArrSplit[1]));
                                                String strDecode2 = (String) map.get(strArrSplit[2]);
                                                if (strDecode2 == null) {
                                                    String str4 = new String(strArrSplit[2]);
                                                    strDecode2 = Uri.decode(str4);
                                                    if (strDecode2.length() < 1024 || strDecode2 == str4) {
                                                        map.put(str4, strDecode2);
                                                    }
                                                }
                                                md1 md1Var2 = (md1) md1Var.get(str3);
                                                if (md1Var2 == null) {
                                                    md1Var2 = new md1(0);
                                                    md1Var.put(str3, md1Var2);
                                                }
                                                md1Var2.put(strDecode, strDecode2);
                                            }
                                        }
                                        nc1.q(-1228936583662605L, nc1.l);
                                        new StringBuilder(file2.toString().length() + 28 + String.valueOf(context.getPackageName()).length());
                                        bf2 bf2Var = new bf2(md1Var);
                                        bufferedReader.close();
                                        c01Var2 = new c01(bf2Var);
                                    } catch (Throwable th) {
                                        try {
                                            bufferedReader.close();
                                        } catch (Throwable th2) {
                                            th.addSuppressed(th2);
                                        }
                                        throw th;
                                    }
                                } catch (IOException e) {
                                    throw new RuntimeException(e);
                                }
                            } else {
                                c01Var2 = f.l;
                            }
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            zx0Var = c01Var2;
                        } catch (Throwable th3) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th3;
                        }
                    } else {
                        zx0Var = f.l;
                    }
                    zza = zx0Var;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return zx0Var;
    }
}
