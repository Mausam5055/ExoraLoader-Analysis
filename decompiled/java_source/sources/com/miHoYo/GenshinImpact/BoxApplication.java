package com.miHoYo.GenshinImpact;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.believeesp.BelieveInstaller;
import com.believeesp.core.MetaActivationManager;
import com.believeesp.core.VNative;
import com.believeesp.utils.BLog;
import com.believeesp.utils.DiagnosticTransport;
import com.miHoYo.GenshinImpact.utils.ContainerLinkHandler;
import com.miHoYo.GenshinImpact.utils.DiagnosticsReceiver;
import com.miHoYo.GenshinImpact.utils.FieldDiagnostics;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import top.v.host.af;
import top.v.host.bi;
import top.v.host.c4;
import top.v.host.ci;
import top.v.host.di;
import top.v.host.ei;
import top.v.host.fi;
import top.v.host.h4;
import top.v.host.ik0;
import top.v.host.l8;
import top.v.host.mr;
import top.v.host.n5;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BoxApplication extends Application {
    private static final CountDownLatch CONTAINER_READY;
    private static final Set<String> TARGET_GAMES;
    private static volatile boolean containerInitialized = false;
    private static final AtomicBoolean gameInjected;
    private static volatile boolean zeroLibLoaded = false;

    static {
        String[] strArr = nc1.l;
        TARGET_GAMES = new HashSet(Arrays.asList(nc1.q(-4564408185736205L, strArr), nc1.q(-4564485495147533L, strArr), nc1.q(-4564549919656973L, strArr), nc1.q(-4564618639133709L, strArr), nc1.q(-4564700243512333L, strArr)));
        gameInjected = new AtomicBoolean(false);
        CONTAINER_READY = new CountDownLatch(1);
    }

    public static boolean awaitContainerReady() {
        try {
            return CONTAINER_READY.await(15L, TimeUnit.SECONDS) && containerInitialized;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:74:0x0161 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private static File extractPackagedZeroLib(Context context) throws Exception {
        String str = context.getApplicationInfo().sourceDir;
        long jLastModified = new File(str).lastModified();
        File codeCacheDir = context.getCodeCacheDir();
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-4560564190006285L, strArr));
        sb.append(jLastModified);
        File file = new File(codeCacheDir, sb.toString());
        if (!file.exists() && !file.mkdirs() && !file.isDirectory()) {
            throw new IOException(nc1.q(-4560607139679245L, strArr));
        }
        ZipFile zipFile = new ZipFile(str);
        try {
            for (String str2 : Build.SUPPORTED_ABIS) {
                ZipEntry entry = zipFile.getEntry(nc1.q(-4560796118240269L, strArr) + str2 + nc1.q(-4560817593076749L, strArr));
                if (entry != null) {
                    File file2 = new File(file, nc1.q(-4560894902488077L, strArr) + str2.replace('-', '_') + nc1.q(-4560959326997517L, strArr));
                    if (!file2.isFile() || file2.length() != entry.getSize()) {
                        File file3 = new File(file, file2.getName() + nc1.q(-4560976506866701L, strArr));
                        InputStream inputStream = zipFile.getInputStream(entry);
                        try {
                            FileOutputStream fileOutputStream = new FileOutputStream(file3, false);
                            try {
                                byte[] bArr = new byte[32768];
                                while (true) {
                                    int i = inputStream.read(bArr);
                                    if (i == -1) {
                                        break;
                                    }
                                    fileOutputStream.write(bArr, 0, i);
                                    if (inputStream != null) {
                                        try {
                                            inputStream.close();
                                        } catch (Throwable th) {
                                            th.addSuppressed(th);
                                        }
                                    }
                                    throw th;
                                }
                                fileOutputStream.getFD().sync();
                                fileOutputStream.close();
                                inputStream.close();
                                if (file2.exists() && !file2.delete()) {
                                    throw new IOException(nc1.q(-4560997981703181L, strArr));
                                }
                                if (!file3.renameTo(file2)) {
                                    throw new IOException(nc1.q(-4561118240787469L, strArr));
                                }
                            } catch (Throwable th2) {
                                try {
                                    fileOutputStream.close();
                                } catch (Throwable th3) {
                                    th2.addSuppressed(th3);
                                }
                                throw th2;
                            }
                        } catch (Throwable th4) {
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            throw th4;
                        }
                    }
                    zipFile.close();
                    return file2;
                }
            }
            zipFile.close();
            throw new IOException(nc1.q(-4561264269675533L, strArr) + Arrays.toString(Build.SUPPORTED_ABIS));
        } catch (Throwable th5) {
            try {
                zipFile.close();
            } catch (Throwable th6) {
                th5.addSuppressed(th6);
            }
            throw th5;
        }
    }

    public static String getAuthExpiry() {
        String[] strArr = nc1.l;
        try {
            String strExdate = MAct.exdate();
            if (strExdate != null && !strExdate.isEmpty() && !strExdate.equalsIgnoreCase(nc1.q(-4561457543203853L, strArr))) {
                return strExdate;
            }
        } catch (Throwable unused) {
        }
        return nc1.q(-4561479018040333L, strArr);
    }

    public static native String getSdkKey();

    /* JADX INFO: Access modifiers changed from: private */
    public void initializeContainer() {
        String sdkKey;
        String[] strArr = nc1.l;
        try {
            BelieveInstaller.get().doCreate();
            l8.a(nc1.q(-4562333716532237L, strArr), nc1.q(-4562350896401421L, strArr));
            containerInitialized = true;
            try {
                sdkKey = getSdkKey();
            } catch (Throwable unused) {
                sdkKey = null;
            }
            if (sdkKey != null && !sdkKey.isEmpty()) {
                new Thread(new ci(sdkKey, 0), nc1.q(-4562484040387597L, strArr)).start();
            }
        } catch (Throwable th) {
            try {
                l8.d(nc1.q(-4562578529668109L, strArr), nc1.q(-4562595709537293L, strArr) + th.getMessage(), th);
            } finally {
                CONTAINER_READY.countDown();
            }
        }
    }

    public static boolean isAuthorized() {
        try {
            return ContainerLinkHandler.hasNativeSession();
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lambda$attachBaseContext$0(String str, String str2, String str3, Throwable th) {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        String strI = mr.i(sb, nc1.q(-4564352351161357L, strArr), str2);
        if (nc1.q(-4564373825997837L, strArr).equals(str) || nc1.q(-4564382415932429L, strArr).equals(str)) {
            l8.d(strI, str3, th);
            return;
        }
        if (nc1.q(-4564391005867021L, strArr).equals(str)) {
            l8.a(strI, str3);
        } else if (nc1.q(-4564399595801613L, strArr).equals(str)) {
            l8.a(strI, str3);
        } else {
            l8.a(strI, str3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lambda$initializeContainer$1(String str) {
        try {
            MetaActivationManager.activateSdk(str);
            String[] strArr = nc1.l;
            l8.a(nc1.q(-4564141897763853L, strArr), nc1.q(-4564159077633037L, strArr));
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lambda$scheduleDelayedInjection$2(String str, boolean z) {
        String[] strArr = nc1.l;
        DiagnosticTransport.event(nc1.q(-4563991573908493L, strArr), nc1.q(z ? -4564021638679565L : -4564081768221709L, strArr), str);
        if (z) {
            return;
        }
        gameInjected.set(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lambda$scheduleDelayedInjection$3(String str, Activity activity) {
        String[] strArr = nc1.l;
        try {
            l8.a(nc1.q(-4563239954631693L, strArr), nc1.q(-4563261429468173L, strArr) + str);
            DiagnosticTransport.event(nc1.q(-4563592141949965L, strArr), activity.isDestroyed() ? nc1.q(-4563622206721037L, strArr) : nc1.q(-4563759645674509L, strArr), str);
            ik0.b(activity, new bi(str));
        } catch (Throwable th) {
            gameInjected.set(false);
            l8.d(nc1.q(-4563815480249357L, strArr), nc1.q(-4563836955085837L, strArr) + th.getMessage(), th);
        }
    }

    private static void loadAndVerifyZeroLib(Context context, File file) {
        Runtime.getRuntime().load(file.getAbsolutePath());
        ContainerLinkHandler.initNative(context.getApplicationInfo().sourceDir, context);
        ContainerLinkHandler.getMasterConfigUrl();
        zeroLibLoaded = true;
        String[] strArr = nc1.l;
        l8.a(nc1.q(-4560345146674189L, strArr), nc1.q(-4560379506412557L, strArr) + file.getAbsolutePath());
    }

    public static void loadZeroLib(Context context) {
        if (zeroLibLoaded || context == null) {
            return;
        }
        synchronized (BoxApplication.class) {
            try {
                if (zeroLibLoaded) {
                    return;
                }
                String str = context.getApplicationInfo() != null ? context.getApplicationInfo().nativeLibraryDir : null;
                if (str != null) {
                    File file = new File(str, nc1.q(-4559709491514381L, nc1.l));
                    if (file.exists()) {
                        try {
                            loadAndVerifyZeroLib(context, file);
                            return;
                        } catch (Throwable th) {
                            l8.d(nc1.q(-4559782505958413L, nc1.l), nc1.q(-4559816865696781L, nc1.l) + th.getMessage(), th);
                            loadAndVerifyZeroLib(context, extractPackagedZeroLib(context));
                        }
                    }
                    throw th;
                }
                try {
                    loadAndVerifyZeroLib(context, extractPackagedZeroLib(context));
                } catch (Throwable th2) {
                    String[] strArr = nc1.l;
                    l8.d(nc1.q(-4559945714715661L, strArr), nc1.q(-4559980074454029L, strArr) + th2.getMessage(), th2);
                    throw new SecurityException(nc1.q(-4560186232884237L, strArr), th2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public static void resetGameInjectionState() {
        if (ik0.c()) {
            return;
        }
        gameInjected.set(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void scheduleDelayedInjection(Activity activity, String str, String str2) {
        if (gameInjected.compareAndSet(false, true)) {
            String[] strArr = nc1.l;
            DiagnosticTransport.event(nc1.q(-4562715968621581L, strArr), nc1.q(-4562746033392653L, strArr), str);
            l8.a(nc1.q(-4562836227705869L, strArr), nc1.q(-4562857702542349L, strArr) + str2 + nc1.q(-4562926422019085L, strArr) + str);
            new Handler(Looper.getMainLooper()).postDelayed(new c4(str, 9, activity), 10000L);
        }
    }

    @Override // android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        String[] strArr = nc1.l;
        super.attachBaseContext(context);
        l8.b(context);
        try {
            BLog.setSink(new af(1));
        } catch (Throwable unused) {
        }
        loadZeroLib(context);
        try {
            l8.a(nc1.q(-4561526262680589L, strArr), nc1.q(-4561543442549773L, strArr) + context.getPackageName());
            BelieveInstaller.get().doAttachBaseContext(context, new di(context));
            BelieveInstaller.setHideRoot(true);
            BelieveInstaller.setHideXposed(true);
            l8.a(nc1.q(-4561753895947277L, strArr), nc1.q(-4561771075816461L, strArr));
        } catch (Throwable th) {
            l8.d(nc1.q(-4562118968167437L, strArr), nc1.q(-4562136148036621L, strArr) + th.getMessage(), th);
        }
    }

    @Override // android.app.Application
    public void onCreate() {
        String[] strArr = nc1.l;
        super.onCreate();
        FieldDiagnostics.g(this);
        l8.b(this);
        loadZeroLib(this);
        try {
            VNative.installCrashHandlerOnce();
        } catch (Throwable unused) {
        }
        try {
            if (BelieveInstaller.get().isMainProcess()) {
                AtomicBoolean atomicBoolean = DiagnosticsReceiver.a;
                if (FieldDiagnostics.isInitialized()) {
                    int i = 1;
                    if (DiagnosticsReceiver.a.compareAndSet(false, true)) {
                        Thread thread = new Thread(new h4(i), nc1.q(-4607396513401869L, strArr));
                        thread.setDaemon(true);
                        thread.setPriority(1);
                        thread.start();
                    }
                }
            }
        } catch (Throwable unused2) {
        }
        if (BelieveInstaller.get().isMainProcess()) {
            new Thread(new n5(6, this), nc1.q(-4562260702088205L, strArr)).start();
        } else {
            initializeContainer();
        }
        try {
            registerActivityLifecycleCallbacks(new ei());
        } catch (Throwable unused3) {
        }
        try {
            BelieveInstaller.get().addAppLifecycleCallback(new fi());
        } catch (Throwable unused4) {
        }
    }
}
