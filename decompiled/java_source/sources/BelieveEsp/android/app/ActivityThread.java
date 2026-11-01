package BelieveEsp.android.app;

import android.app.Application;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.content.pm.ServiceInfo;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BConstructor;
import top.niunaijun.blackreflection.annotation.BField;
import top.niunaijun.blackreflection.annotation.BMethod;
import top.niunaijun.blackreflection.annotation.BParamClassName;
import top.niunaijun.blackreflection.annotation.BStaticField;
import top.niunaijun.blackreflection.annotation.BStaticMethod;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassName("android.app.ActivityThread")
public interface ActivityThread {

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @BClassName("android.app.ActivityThread$ActivityClientRecord")
    public interface ActivityClientRecord {
        @BField
        android.app.Activity activity();

        @BField
        ActivityInfo activityInfo();

        @BField
        Intent intent();

        @BField
        Boolean isTopResumedActivity();

        @BField
        Object packageInfo();

        @BField
        IBinder token();
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @BClassName("android.app.ActivityThread$AppBindData")
    public interface AppBindData {
        @BField
        ApplicationInfo appInfo();

        @BField
        Object info();

        @BField
        ComponentName instrumentationName();

        @BField
        String processName();

        @BField
        List<ProviderInfo> providers();
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @BClassName("android.app.ActivityThread$CreateServiceData")
    public interface CreateServiceData {
        @BField
        Object compatInfo();

        @BField
        ServiceInfo info();

        @BField
        Intent intent();

        @BField
        IBinder token();
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @BClassName("android.app.ActivityThread$H")
    public interface H {
        @BStaticField
        int CREATE_SERVICE();

        @BStaticField
        int EXECUTE_TRANSACTION();

        @BStaticField
        int LAUNCH_ACTIVITY();

        @BStaticField
        int SCHEDULE_CRASH();
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @BClassName("android.app.ActivityThread$ProviderClientRecord")
    public interface ProviderClientRecord {
        @BConstructor
        ProviderClientRecord _new();

        @BField
        String mName();

        @BField
        IInterface mProvider();
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @BClassName("android.app.ActivityThread$ProviderClientRecord")
    public interface ProviderClientRecordJB {
        @BField
        Object mHolder();

        @BField
        IInterface mProvider();
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @BClassName("android.app.ActivityThread$ProviderClientRecord")
    public interface ProviderClientRecordP {
        @BConstructor
        ProviderClientRecordP _new();

        @BField
        String[] mNames();

        @BField
        IInterface mProvider();
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @BClassName("android.app.ActivityThread$ProviderKey")
    public interface ProviderKeyJBMR1 {
        @BConstructor
        ProviderKeyJBMR1 _new(String str, int i);
    }

    @BStaticMethod
    Object currentActivityThread();

    @BStaticMethod
    Application currentApplication();

    @BStaticMethod
    String currentPackageName();

    @BMethod
    Object getActivityClient(IBinder iBinder);

    @BMethod
    IBinder getApplicationThread();

    @BMethod
    Handler getHandler();

    @BMethod
    Object getLaunchingActivity(IBinder iBinder);

    @BMethod
    Object getPackageInfo(ApplicationInfo applicationInfo, @BParamClassName("android.content.res.CompatibilityInfo") Object obj, int i);

    @BMethod
    String getProcessName();

    @BMethod
    Object getSystemContext();

    @BField
    Map<IBinder, Object> mActivities();

    @BField
    Object mAppThread();

    @BField
    Object mBoundApplication();

    @BField
    Handler mH();

    @BField
    Application mInitialApplication();

    @BField
    android.app.Instrumentation mInstrumentation();

    @BField
    Map<?, ?> mLocalProvidersByName();

    @BField
    Map<String, WeakReference<?>> mPackages();

    @BField
    Map<?, ?> mProviderMap();

    @BMethod
    void performNewIntents(IBinder iBinder, List list);

    @BStaticField
    IInterface sPackageManager();

    @BStaticField
    IInterface sPermissionManager();

    @BMethod
    void sendActivityResult(IBinder iBinder, String str, int i, int i2, Intent intent);
}
