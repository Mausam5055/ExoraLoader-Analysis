package c.b.e;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.believeesp.BelieveInstaller;
import com.believeesp.app.BActivityThread;
import com.believeesp.core.IBPackageManagerService;
import com.believeesp.entity.InstallOption;
import com.believeesp.entity.InstallResult;
import java.util.List;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class lIlI extends OO00 {
    public static final lIlI I = new lIlI();

    @Override // c.b.e.OO00
    public final IInterface I(IBinder iBinder) {
        return IBPackageManagerService.Stub.asInterface(iBinder);
    }

    @Override // c.b.e.OO00
    public final String l() {
        return nc1.q(-183916797415076L, IlIlIlI.I);
    }

    public final Intent I(int i, String str) {
        List<ResolveInfo> listQueryIntentActivities;
        ResolveInfo resolveInfo;
        String[] strArr = IlIlIlI.I;
        Intent intent = new Intent(nc1.q(-184122955845284L, strArr));
        intent.addCategory(nc1.q(-183723523886756L, strArr));
        intent.setPackage(str);
        try {
            listQueryIntentActivities = ((IBPackageManagerService) I()).queryIntentActivities(intent, 0, intent.resolveTypeIfNeeded(BelieveInstaller.getContext().getContentResolver()), i);
        } catch (RemoteException e) {
            e.printStackTrace();
            listQueryIntentActivities = null;
        }
        if (listQueryIntentActivities == null || listQueryIntentActivities.size() == 0) {
            intent.removeCategory(nc1.q(-183882437676708L, strArr));
            intent.addCategory(nc1.q(-183766473559716L, strArr));
            intent.setPackage(str);
            try {
                listQueryIntentActivities = ((IBPackageManagerService) I()).queryIntentActivities(intent, 0, intent.resolveTypeIfNeeded(BelieveInstaller.getContext().getContentResolver()), i);
            } catch (RemoteException e2) {
                e2.printStackTrace();
                listQueryIntentActivities = null;
            }
        }
        if (listQueryIntentActivities == null || listQueryIntentActivities.size() == 0 || (resolveInfo = listQueryIntentActivities.get(0)) == null || resolveInfo.activityInfo == null) {
            return null;
        }
        Intent intent2 = new Intent(intent);
        intent2.setFlags(268435456);
        ActivityInfo activityInfo = resolveInfo.activityInfo;
        intent2.setClassName(activityInfo.packageName, activityInfo.name);
        return intent2;
    }

    public final PackageInfo l(String str, int i, int i2) {
        try {
            return ((IBPackageManagerService) I()).getPackageInfo(str, i, i2);
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    public final ResolveInfo I(Intent intent, int i, String str, int i2) {
        try {
            return ((IBPackageManagerService) I()).resolveService(intent, i, str, i2);
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    public final ApplicationInfo I(String str, int i, int i2) {
        try {
            return ((IBPackageManagerService) I()).getApplicationInfo(str, i, i2);
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    public final ServiceInfo I(ComponentName componentName, int i, int i2) {
        try {
            return ((IBPackageManagerService) I()).getServiceInfo(componentName, i, i2);
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    public final InstallResult I(String str, InstallOption installOption, int i) {
        try {
            return ((IBPackageManagerService) I()).installPackageAsUser(str, installOption, i);
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    public final String[] I(int i) {
        try {
            return ((IBPackageManagerService) I()).getPackagesForUid(i, BActivityThread.getUserId());
        } catch (RemoteException e) {
            e.printStackTrace();
            return new String[0];
        }
    }
}
