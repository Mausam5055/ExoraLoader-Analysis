package top.v.host;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.PowerManager;
import android.os.Process;
import android.view.Display;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class zz {
    public static final AtomicBoolean a;
    private static volatile Boolean cachedIsLowRam;
    private static volatile int cachedModeId;
    private static volatile float cachedRefreshRate;

    static {
        nc1.p(-4616884096158733L);
        cachedIsLowRam = null;
        cachedModeId = -1;
        cachedRefreshRate = -1.0f;
        a = new AtomicBoolean(false);
    }

    public static void a(Activity activity, Window window) {
        Display defaultDisplay;
        Display.Mode modeB;
        Display.Mode modeB2;
        try {
            boolean z = c(activity) || d(activity);
            if (cachedModeId != -1 && cachedRefreshRate > 0.0f && !d(activity)) {
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.preferredDisplayModeId = cachedModeId;
                attributes.preferredRefreshRate = cachedRefreshRate;
                window.setAttributes(attributes);
                return;
            }
            if (Build.VERSION.SDK_INT >= 30) {
                Display display = activity.getDisplay();
                if (display == null || (modeB2 = b(display.getSupportedModes(), z)) == null) {
                    return;
                }
                cachedModeId = modeB2.getModeId();
                cachedRefreshRate = modeB2.getRefreshRate();
                WindowManager.LayoutParams attributes2 = window.getAttributes();
                attributes2.preferredDisplayModeId = cachedModeId;
                attributes2.preferredRefreshRate = cachedRefreshRate;
                window.setAttributes(attributes2);
                return;
            }
            WindowManager windowManager = (WindowManager) activity.getSystemService(nc1.q(-4613031510494221L, nc1.l));
            if (windowManager == null || (defaultDisplay = windowManager.getDefaultDisplay()) == null || (modeB = b(defaultDisplay.getSupportedModes(), z)) == null) {
                return;
            }
            cachedModeId = modeB.getModeId();
            cachedRefreshRate = modeB.getRefreshRate();
            WindowManager.LayoutParams attributes3 = window.getAttributes();
            attributes3.preferredDisplayModeId = cachedModeId;
            window.setAttributes(attributes3);
        } catch (Throwable unused) {
        }
    }

    public static Display.Mode b(Display.Mode[] modeArr, boolean z) {
        Display.Mode mode = null;
        if (modeArr == null || modeArr.length == 0) {
            return null;
        }
        Display.Mode mode2 = null;
        Display.Mode mode3 = null;
        Display.Mode mode4 = modeArr[0];
        Display.Mode mode5 = null;
        Display.Mode mode6 = null;
        for (Display.Mode mode7 : modeArr) {
            float refreshRate = mode7.getRefreshRate();
            if (refreshRate > mode4.getRefreshRate()) {
                mode4 = mode7;
            }
            if (refreshRate < 164.0f || refreshRate > 166.0f) {
                if (refreshRate < 143.0f || refreshRate > 145.0f) {
                    if (refreshRate < 119.0f || refreshRate > 121.0f) {
                        if (refreshRate < 89.0f || refreshRate > 91.0f) {
                            if (refreshRate >= 59.0f && refreshRate <= 61.0f && (mode == null || mode7.getPhysicalWidth() >= mode.getPhysicalWidth())) {
                                mode = mode7;
                            }
                        } else if (mode3 == null || mode7.getPhysicalWidth() >= mode3.getPhysicalWidth()) {
                            mode3 = mode7;
                        }
                    } else if (mode2 == null || mode7.getPhysicalWidth() >= mode2.getPhysicalWidth()) {
                        mode2 = mode7;
                    }
                } else if (mode6 == null || mode7.getPhysicalWidth() >= mode6.getPhysicalWidth()) {
                    mode6 = mode7;
                }
            } else if (mode5 == null || mode7.getPhysicalWidth() >= mode5.getPhysicalWidth()) {
                mode5 = mode7;
            }
        }
        if (z && mode != null) {
            return mode;
        }
        if (mode5 != null) {
            return mode5;
        }
        if (mode6 != null) {
            return mode6;
        }
        if (mode2 != null) {
            return mode2;
        }
        if (mode3 != null) {
            return mode3;
        }
        return (mode4.getRefreshRate() <= 60.0f && mode != null) ? mode : mode4;
    }

    public static boolean c(Context context) {
        if (cachedIsLowRam != null) {
            return cachedIsLowRam.booleanValue();
        }
        if (context == null) {
            return false;
        }
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService(nc1.q(-4612992855788557L, nc1.l));
            if (activityManager != null) {
                boolean z = true;
                if (activityManager.isLowRamDevice()) {
                    cachedIsLowRam = Boolean.TRUE;
                    return true;
                }
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                if (memoryInfo.totalMem > 3221225472L) {
                    z = false;
                }
                cachedIsLowRam = Boolean.valueOf(z);
                return cachedIsLowRam.booleanValue();
            }
        } catch (Throwable unused) {
        }
        cachedIsLowRam = Boolean.FALSE;
        return false;
    }

    public static boolean d(Context context) {
        if (context == null) {
            return false;
        }
        try {
            PowerManager powerManager = (PowerManager) context.getSystemService(nc1.q(-4612967085984781L, nc1.l));
            return powerManager != null && powerManager.isPowerSaveMode();
        } catch (Throwable unused) {
        }
    }

    public static void e(Activity activity) {
        try {
            String name = activity.getClass().getName();
            String[] strArr = nc1.l;
            if (name.contains(nc1.q(-4612808172194829L, strArr)) || name.contains(nc1.q(-4612838236965901L, strArr)) || name.contains(nc1.q(-4612859711802381L, strArr))) {
                activity.runOnUiThread(new g3(activity, 1));
                return;
            }
            try {
                Process.setThreadPriority(-8);
            } catch (Throwable unused) {
            }
            if (a.compareAndSet(false, true)) {
                new Thread(new h4(2)).start();
            }
            activity.runOnUiThread(new g3(activity, 2));
        } catch (Throwable unused2) {
        }
    }

    public static void f(Activity activity, View view) {
        ih0 nu1Var;
        try {
            Window window = activity.getWindow();
            if (window == null) {
                return;
            }
            window.addFlags(16777216);
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.layoutInDisplayCutoutMode = 1;
                window.setAttributes(attributes);
            }
            cx.w(window, false);
            window.setStatusBarColor(0);
            window.setNavigationBarColor(0);
            if (i >= 29) {
                window.setNavigationBarContrastEnforced(false);
                window.setStatusBarContrastEnforced(false);
            }
            c00 c00Var = new c00(window.getDecorView());
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 35) {
                pu1 pu1Var = new pu1(window.getInsetsController(), c00Var);
                pu1Var.g = window;
                nu1Var = pu1Var;
            } else if (i2 >= 30) {
                ou1 ou1Var = new ou1(window.getInsetsController(), c00Var);
                ou1Var.g = window;
                nu1Var = ou1Var;
            } else {
                nu1Var = i2 >= 26 ? new nu1(window, c00Var) : new mu1(window, c00Var);
            }
            nu1Var.F(false);
            nu1Var.E(false);
            window.setFormat(1);
            a(activity, window);
            if (view != null) {
                af afVar = new af(12);
                WeakHashMap weakHashMap = ap1.a;
                ro1.k(view, afVar);
            }
        } catch (Throwable th) {
            String[] strArr = nc1.l;
            nc1.q(-4612361495596045L, strArr);
            nc1.q(-4612451689909261L, strArr);
            th.getMessage();
        }
    }
}
