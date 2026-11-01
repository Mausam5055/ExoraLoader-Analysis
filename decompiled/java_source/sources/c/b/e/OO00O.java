package c.b.e;

import android.content.Intent;
import android.content.pm.ActivityInfo;
import java.util.Objects;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class OO00O {
    public static String I(ActivityInfo activityInfo) {
        if (activityInfo.launchMode != 3) {
            String str = activityInfo.taskAffinity;
            if (str == null && activityInfo.applicationInfo.taskAffinity == null) {
                return activityInfo.packageName;
            }
            return str != null ? str : activityInfo.applicationInfo.taskAffinity;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = IlIlIlI.I;
        sb.append(nc1.q(-277263616626340L, strArr));
        sb.append(activityInfo.packageName);
        sb.append(nc1.q(-279088977727140L, strArr));
        sb.append(activityInfo.name);
        return sb.toString();
    }

    public static boolean I(Intent intent, Intent intent2) {
        if (intent == null || intent2 == null) {
            return true;
        }
        if (!Objects.equals(intent.getAction(), intent2.getAction()) || !Objects.equals(intent.getData(), intent2.getData()) || !Objects.equals(intent.getType(), intent2.getType())) {
            return false;
        }
        String packageName = intent.getPackage();
        if (packageName == null && intent.getComponent() != null) {
            packageName = intent.getComponent().getPackageName();
        }
        String packageName2 = intent2.getPackage();
        if (packageName2 == null && intent2.getComponent() != null) {
            packageName2 = intent2.getComponent().getPackageName();
        }
        return Objects.equals(packageName, packageName2) && Objects.equals(intent.getComponent(), intent2.getComponent()) && Objects.equals(intent.getCategories(), intent2.getCategories());
    }
}
