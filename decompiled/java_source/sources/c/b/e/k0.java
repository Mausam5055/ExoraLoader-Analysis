package c.b.e;

import android.app.ActivityManager;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.believeesp.BelieveInstaller;
import com.believeesp.app.BActivityThread;
import java.util.Locale;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class k0 {
    public static ActivityManager.TaskDescription I(ActivityManager.TaskDescription taskDescription) {
        CharSequence applicationLabel;
        Bitmap bitmap;
        String label = taskDescription.getLabel();
        Bitmap icon = taskDescription.getIcon();
        if (label == null || icon == null) {
            BActivityThread.getUserId();
            Drawable applicationIcon = null;
            try {
                PackageManager packageManager = BelieveInstaller.getPackageManager();
                applicationLabel = packageManager.getApplicationLabel(packageManager.getApplicationInfo(BActivityThread.getAppPackageName(), 0));
            } catch (PackageManager.NameNotFoundException unused) {
                applicationLabel = null;
            }
            String str = String.format(Locale.CHINA, nc1.q(-226969549590180L, IlIlIlI.I), applicationLabel);
            try {
                PackageManager packageManager2 = BelieveInstaller.getContext().getPackageManager();
                applicationIcon = packageManager2.getApplicationIcon(packageManager2.getApplicationInfo(BActivityThread.getAppPackageName(), 0));
            } catch (Exception e) {
                e.printStackTrace();
            }
            if (applicationIcon != null) {
                int launcherLargeIconSize = ((ActivityManager) BelieveInstaller.getContext().getSystemService(nc1.q(-226999614361252L, IlIlIlI.I))).getLauncherLargeIconSize();
                if (applicationIcon instanceof BitmapDrawable) {
                    bitmap = ((BitmapDrawable) applicationIcon).getBitmap();
                } else {
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(launcherLargeIconSize, launcherLargeIconSize, applicationIcon.getOpacity() != -1 ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565);
                    Canvas canvas = new Canvas(bitmapCreateBitmap);
                    applicationIcon.setBounds(0, 0, launcherLargeIconSize, launcherLargeIconSize);
                    applicationIcon.draw(canvas);
                    bitmap = bitmapCreateBitmap;
                }
                return new ActivityManager.TaskDescription(str, bitmap, taskDescription.getPrimaryColor());
            }
        }
        return taskDescription;
    }
}
