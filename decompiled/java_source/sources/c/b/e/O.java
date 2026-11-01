package c.b.e;

import BelieveEsp.android.app.BRActivity;
import BelieveEsp.com.android.internal.BRRstyleable;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.WallpaperManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.believeesp.app.BActivityThread;
import java.util.Locale;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class O {
    public static void I(Activity activity) {
        Drawable drawableLoadIcon;
        try {
            BRActivity.get(activity).mActivityInfo();
        } catch (Throwable unused) {
        }
        Context baseContext = activity.getBaseContext();
        try {
            TypedArray typedArrayObtainStyledAttributes = activity.obtainStyledAttributes(BRRstyleable.get().Window());
            if (typedArrayObtainStyledAttributes != null) {
                if (typedArrayObtainStyledAttributes.getBoolean(BRRstyleable.get().Window_windowShowWallpaper().intValue(), false)) {
                    try {
                        Drawable drawable = WallpaperManager.getInstance(activity).getDrawable();
                        if (drawable != null) {
                            activity.getWindow().setBackgroundDrawable(drawable);
                        }
                    } catch (Throwable unused2) {
                    }
                }
                typedArrayObtainStyledAttributes.recycle();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        try {
            Intent intent = activity.getIntent();
            ApplicationInfo applicationInfo = baseContext.getApplicationInfo();
            PackageManager packageManager = activity.getPackageManager();
            if (intent == null || !activity.isTaskRoot()) {
                return;
            }
            BActivityThread.getUserId();
            String str = String.format(Locale.CHINA, nc1.q(-226969549590180L, IlIlIlI.I), applicationInfo.loadLabel(packageManager));
            Bitmap bitmapCreateBitmap = null;
            try {
                drawableLoadIcon = activity.getPackageManager().getActivityIcon(activity.getComponentName());
                if (drawableLoadIcon == null) {
                    try {
                        drawableLoadIcon = activity.getApplicationInfo().loadIcon(activity.getPackageManager());
                    } catch (Throwable unused3) {
                        drawableLoadIcon = null;
                    }
                }
            } catch (PackageManager.NameNotFoundException unused4) {
            }
            if (drawableLoadIcon != null) {
                int launcherLargeIconSize = ((ActivityManager) baseContext.getSystemService(nc1.q(-250110833381028L, IlIlIlI.I))).getLauncherLargeIconSize();
                if (drawableLoadIcon instanceof BitmapDrawable) {
                    bitmapCreateBitmap = ((BitmapDrawable) drawableLoadIcon).getBitmap();
                } else {
                    bitmapCreateBitmap = Bitmap.createBitmap(launcherLargeIconSize, launcherLargeIconSize, drawableLoadIcon.getOpacity() != -1 ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565);
                    Canvas canvas = new Canvas(bitmapCreateBitmap);
                    drawableLoadIcon.setBounds(0, 0, launcherLargeIconSize, launcherLargeIconSize);
                    drawableLoadIcon.draw(canvas);
                }
            }
            activity.setTaskDescription(new ActivityManager.TaskDescription(str, bitmapCreateBitmap));
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
    }
}
