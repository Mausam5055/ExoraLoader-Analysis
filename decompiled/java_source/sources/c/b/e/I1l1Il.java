package c.b.e;

import BelieveEsp.android.app.BRContextImpl;
import BelieveEsp.android.app.BRContextImplKitkat;
import BelieveEsp.android.content.AttributionSourceStateContext;
import BelieveEsp.android.content.BRAttributionSource;
import BelieveEsp.android.content.BRAttributionSourceState;
import BelieveEsp.android.content.BRContentResolver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.os.Build;
import android.text.TextUtils;
import com.believeesp.BelieveInstaller;
import com.believeesp.app.BActivityThread;
import java.lang.reflect.Field;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class I1l1Il {
    public static final /* synthetic */ int I = 0;

    static {
        nc1.q(-279771877527204L, IlIlIlI.I);
    }

    public static void I(Object obj, String str, int i, int i2) {
        if (i2 >= 10 || obj == null || BRAttributionSource.get(obj)._check_mAttributionSourceState() == null) {
            return;
        }
        AttributionSourceStateContext attributionSourceStateContext = BRAttributionSourceState.get(BRAttributionSource.get(obj).mAttributionSourceState());
        attributionSourceStateContext._set_packageName(str);
        attributionSourceStateContext._set_uid(Integer.valueOf(i));
        I(BRAttributionSource.get(obj).getNext(), str, i, i2 + 1);
    }

    public static void l(Context context) {
        Context baseContext;
        if (Build.VERSION.SDK_INT >= 31) {
            try {
                String[] strArr = IlIlIlI.I;
                Field declaredField = Class.forName(nc1.q(-279909316480676L, strArr)).getDeclaredField(nc1.q(-280063935303332L, strArr));
                declaredField.setAccessible(true);
                Field declaredField2 = null;
                try {
                    context.getResources().getBoolean(declaredField.getInt(null));
                } catch (Resources.NotFoundException unused) {
                    Context context2 = BelieveInstaller.getContext();
                    if (context2 != null && context2 != context) {
                        while ((context2 instanceof ContextWrapper) && (baseContext = ((ContextWrapper) context2).getBaseContext()) != null && baseContext != context2) {
                            context2 = baseContext;
                        }
                        String[] strArr2 = IlIlIlI.I;
                        Object systemService = context2.getSystemService(nc1.q(-279587193933476L, strArr2));
                        if (systemService == null) {
                            return;
                        }
                        String strQ = nc1.q(-279814827200164L, strArr2);
                        for (Class<?> superclass = context.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                            try {
                                declaredField2 = superclass.getDeclaredField(strQ);
                                break;
                            } catch (NoSuchFieldException unused2) {
                            }
                        }
                        if (declaredField2 == null) {
                            return;
                        }
                        declaredField2.setAccessible(true);
                        Object[] objArr = (Object[]) declaredField2.get(context);
                        Object[] objArr2 = (Object[]) declaredField2.get(context2);
                        if (objArr != null && objArr2 != null) {
                            int iMin = Math.min(objArr.length, objArr2.length);
                            for (int i = 0; i < iMin; i++) {
                                if (objArr2[i] == systemService) {
                                    synchronized (objArr) {
                                        objArr[i] = systemService;
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            } catch (Throwable unused3) {
            }
        }
    }

    public static void I(Context context) {
        String packageName;
        int hostUid;
        if (context == null) {
            return;
        }
        Context baseContext = context;
        int i = 0;
        while (baseContext instanceof ContextWrapper) {
            try {
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
                i++;
                if (i >= 10) {
                    return;
                }
            } catch (Exception e) {
                e.printStackTrace();
                return;
            }
        }
        String appPackageName = null;
        BRContextImpl.get(baseContext)._set_mPackageManager(null);
        try {
            baseContext.getPackageManager();
        } catch (Throwable th) {
            th.printStackTrace();
        }
        try {
            packageName = baseContext.getPackageName();
        } catch (Throwable unused) {
            packageName = null;
        }
        try {
            appPackageName = BActivityThread.getAppPackageName();
        } catch (Throwable unused2) {
        }
        String hostPkg = BelieveInstaller.getHostPkg();
        if (TextUtils.isEmpty(packageName) || TextUtils.equals(packageName, hostPkg)) {
            if (!TextUtils.isEmpty(appPackageName)) {
                packageName = appPackageName;
            } else if (TextUtils.isEmpty(packageName)) {
                packageName = hostPkg;
            }
        }
        BRContextImpl.get(baseContext)._set_mBasePackageName(packageName);
        BRContextImplKitkat.get(baseContext)._set_mOpPackageName(packageName);
        BRContentResolver.get(baseContext.getContentResolver())._set_mPackageName(packageName);
        l(baseContext);
        if (Build.VERSION.SDK_INT >= 36 && !TextUtils.equals(packageName, hostPkg) && (context instanceof ContextWrapper) && !(((ContextWrapper) context).getBaseContext() instanceof lIlIlI)) {
            Field declaredField = ContextWrapper.class.getDeclaredField(nc1.q(-279917906415268L, IlIlIlI.I));
            declaredField.setAccessible(true);
            declaredField.set(context, new lIlIlI(baseContext, packageName));
        }
        if (I1l1I.O0()) {
            try {
                hostUid = BActivityThread.getUid();
            } catch (Throwable unused3) {
                hostUid = BelieveInstaller.getHostUid();
            }
            if (hostUid <= 0) {
                hostUid = BelieveInstaller.getHostUid();
            }
            I(BRContextImpl.get(baseContext).getAttributionSource(), packageName, hostUid, 0);
        }
    }
}
