package com.believeesp.core;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import c.b.e.IlIlIlI;
import com.believeesp.BelieveInstaller;
import com.believeesp.app.BActivityThread;
import com.believeesp.core.VNative;
import java.io.File;
import java.lang.reflect.Field;
import java.util.Arrays;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class VNative {
    public static final String TAG;
    public static String libtarget;
    private static volatile boolean sCrashHandlerInstalled;
    private static volatile String sHostCrashVersion;

    static {
        String[] strArr = IlIlIlI.I;
        TAG = nc1.q(-193378610368164L, strArr);
        libtarget = nc1.q(-193069372722852L, strArr);
        try {
            try {
                ClassLoader classLoader = VNative.class.getClassLoader();
                String str = (String) classLoader.getClass().getMethod(nc1.q(-193047897886372L, strArr), String.class).invoke(classLoader, nc1.q(-192996358278820L, strArr));
                if (str == null || str.isEmpty()) {
                    throw new UnsatisfiedLinkError(nc1.q(-193215401610916L, strArr));
                }
                Runtime.getRuntime().load(str);
                nc1.q(-192730070306468L, strArr);
                nc1.q(-192695710568100L, strArr);
                sCrashHandlerInstalled = false;
                sHostCrashVersion = nc1.q(-177938202939044L, IlIlIlI.I);
            } catch (Throwable unused) {
                String[] strArr2 = IlIlIlI.I;
                nc1.q(-176164381445796L, strArr2);
                nc1.q(-176130021707428L, strArr2);
            }
        } catch (Throwable unused2) {
            Context context = BelieveInstaller.getContext();
            String str2 = (context == null || context.getApplicationInfo() == null) ? null : context.getApplicationInfo().nativeLibraryDir;
            File file = str2 != null ? new File(str2, nc1.q(-192485257170596L, IlIlIlI.I)) : null;
            if (file == null || !file.exists()) {
                StringBuilder sb = new StringBuilder();
                String[] strArr3 = IlIlIlI.I;
                sb.append(nc1.q(-176752791965348L, strArr3));
                sb.append(context != null ? context.getPackageName() : nc1.q(-176976130264740L, strArr3));
                sb.append(nc1.q(-176980425232036L, strArr3));
                File file2 = new File(sb.toString());
                if (file2.exists()) {
                    Runtime.getRuntime().load(file2.getAbsolutePath());
                    nc1.q(-176593878175396L, strArr3);
                    nc1.q(-176559518437028L, strArr3);
                    file2.getAbsolutePath();
                } else if (str2 != null) {
                    Runtime.getRuntime().load(str2.concat(nc1.q(-176319000268452L, strArr3)));
                    nc1.q(-176258870726308L, strArr3);
                    nc1.q(-176224510987940L, strArr3);
                    nc1.q(-175983992819364L, strArr3);
                }
            } else {
                Runtime.getRuntime().load(file.getAbsolutePath());
                String[] strArr4 = IlIlIlI.I;
                nc1.q(-192420832661156L, strArr4);
                nc1.q(-192661350829732L, strArr4);
                file.getAbsolutePath();
            }
        }
    }

    private static String buildNativeCrashMetadata() {
        String[] strArr = IlIlIlI.I;
        String strQ = nc1.q(-190281938947748L, strArr);
        String strQ2 = nc1.q(-190256169143972L, strArr);
        String strQ3 = nc1.q(-190264759078564L, strArr);
        String str = sHostCrashVersion;
        try {
            strQ = BelieveInstaller.get().getHostPackageName();
        } catch (Throwable unused) {
        }
        try {
            strQ2 = BActivityThread.getAppPackageName();
        } catch (Throwable unused2) {
        }
        try {
            strQ3 = BActivityThread.getAppProcessName();
        } catch (Throwable unused3) {
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr2 = IlIlIlI.I;
        sb.append(nc1.q(-190238989274788L, strArr2));
        sb.append(strQ);
        sb.append(nc1.q(-192201789329060L, strArr2));
        sb.append(str);
        sb.append(nc1.q(-192407947759268L, strArr2));
        sb.append(strQ2);
        sb.append(nc1.q(-192343523249828L, strArr2));
        sb.append(strQ3);
        sb.append(nc1.q(-191969861095076L, strArr2));
        sb.append(safeVirtualUserId());
        sb.append(nc1.q(-191901141618340L, strArr2));
        sb.append(Build.MANUFACTURER);
        sb.append(nc1.q(-191875371814564L, strArr2));
        sb.append(Build.MODEL);
        sb.append(nc1.q(-192124479917732L, strArr2));
        sb.append(Build.BRAND);
        sb.append(nc1.q(-192021400702628L, strArr2));
        sb.append(Build.PRODUCT);
        sb.append(nc1.q(-192029990637220L, strArr2));
        sb.append(Build.DEVICE);
        sb.append(nc1.q(-192004220833444L, strArr2));
        sb.append(Build.HARDWARE);
        sb.append(nc1.q(-191669213384356L, strArr2));
        sb.append(Build.BOARD);
        sb.append(nc1.q(-191643443580580L, strArr2));
        sb.append(Build.VERSION.RELEASE);
        sb.append(nc1.q(-191621968744100L, strArr2));
        sb.append(Build.VERSION.SDK_INT);
        sb.append(nc1.q(-191858191945380L, strArr2));
        sb.append(Build.VERSION.SECURITY_PATCH);
        sb.append(nc1.q(-191828127174308L, strArr2));
        sb.append(Build.DISPLAY);
        sb.append(nc1.q(-191767997632164L, strArr2));
        sb.append(Build.FINGERPRINT);
        sb.append(nc1.q(-191420105281188L, strArr2));
        sb.append(Arrays.toString(Build.SUPPORTED_ABIS));
        sb.append(nc1.q(-191385745542820L, strArr2));
        return sb.toString();
    }

    public static void captureHostCrashVersion(Context context) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            long longVersionCode = Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode;
            StringBuilder sb = new StringBuilder();
            sb.append(String.valueOf(packageInfo.versionName));
            String[] strArr = IlIlIlI.I;
            sb.append(nc1.q(-190312003718820L, strArr));
            sb.append(longVersionCode);
            sb.append(nc1.q(-190290528882340L, strArr));
            sHostCrashVersion = sb.toString();
        } catch (Throwable unused) {
        }
    }

    public static void hideXposed() {
        String[] strArr = IlIlIlI.I;
        nc1.q(-190513867181732L, strArr);
        nc1.q(-190754385350308L, strArr);
    }

    public static native void initIntegrity(String str);

    public static native void installCrashHandler(String str, String str2);

    public static void installCrashHandlerOnce() {
        if (sCrashHandlerInstalled) {
            return;
        }
        sCrashHandlerInstalled = true;
        try {
            installCrashHandler(nc1.q(-190299118816932L, IlIlIlI.I), buildNativeCrashMetadata());
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lambda$loadTargetLibraryDelayed$0(long j) {
        if (j > 0) {
            try {
                Thread.sleep(j);
            } catch (Throwable th) {
                String[] strArr = IlIlIlI.I;
                nc1.q(-193275531153060L, strArr);
                nc1.q(-193241171414692L, strArr);
                th.getMessage();
                return;
            }
        }
        Context context = BelieveInstaller.getContext();
        if (context != null) {
            File filesDir = context.getFilesDir();
            StringBuilder sb = new StringBuilder();
            String[] strArr2 = IlIlIlI.I;
            sb.append(nc1.q(-191394335477412L, strArr2));
            sb.append(libtarget);
            File file = new File(filesDir, sb.toString());
            if (file.exists()) {
                Runtime.getRuntime().load(file.getAbsolutePath());
                nc1.q(-191359975739044L, strArr2);
                nc1.q(-191325616000676L, strArr2);
                file.getAbsolutePath();
            }
        }
    }

    public static void loadTargetLibraryDelayed(final long j) {
        new Thread(new Runnable() { // from class: top.v.host.sn1
            @Override // java.lang.Runnable
            public final void run() {
                VNative.lambda$loadTargetLibraryDelayed$0(j);
            }
        }).start();
    }

    private static int safeVirtualUserId() {
        try {
            return BActivityThread.getUserId();
        } catch (Throwable unused) {
            return -1;
        }
    }

    public static native boolean setStaticObjectField(Class<?> cls, Field field, Object obj);

    public static native boolean verifyIntegrity();
}
