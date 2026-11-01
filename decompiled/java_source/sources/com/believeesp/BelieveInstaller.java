package com.believeesp;

import BelieveEsp.android.app.BRActivityThread;
import BelieveEsp.android.os.BRUserHandle;
import android.annotation.SuppressLint;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Base64;
import c.b.e.I1l1I;
import c.b.e.I1lI;
import c.b.e.IIll;
import c.b.e.IlIlIl;
import c.b.e.IlIlIlI;
import c.b.e.OO0;
import c.b.e.OoOoOoOo;
import c.b.e.a;
import c.b.e.b;
import c.b.e.g0;
import c.b.e.l1I1l;
import c.b.e.l1Il;
import c.b.e.lIlI;
import c.b.e.lIlIlIlI;
import c.b.e.ll;
import c.b.e.lll;
import c.b.e.v;
import c.b.e.v0;
import c.b.e.x;
import c.b.e.z;
import com.believeesp.app.AppLifecycleCallback;
import com.believeesp.app.ClientConfiguration;
import com.believeesp.app.LauncherActivity;
import com.believeesp.core.BEnvironment;
import com.believeesp.core.BUserInfo;
import com.believeesp.core.DaemonService;
import com.believeesp.core.IBActivityManagerService;
import com.believeesp.core.IBGoogleEnvironmentService;
import com.believeesp.core.IBPackageManagerService;
import com.believeesp.core.IBUserManagerService;
import com.believeesp.core.IBXposedManagerService;
import com.believeesp.core.VNative;
import com.believeesp.entity.AppConfig;
import com.believeesp.entity.GoogleEnvironmentStatus;
import com.believeesp.entity.InstallOption;
import com.believeesp.entity.InstallResult;
import com.believeesp.entity.InstalledModule;
import com.believeesp.fake.ContentServiceStub;
import com.believeesp.fake.IAccessibilityManagerProxy;
import com.believeesp.fake.IAccountManagerProxy;
import com.believeesp.fake.IActivityClientProxy;
import com.believeesp.fake.IActivityManagerProxy;
import com.believeesp.fake.IActivityTaskManagerProxy;
import com.believeesp.fake.IAlarmManagerProxy;
import com.believeesp.fake.IAppOpsManagerProxy;
import com.believeesp.fake.IAppWidgetManagerProxy;
import com.believeesp.fake.IAudioManagerProxy;
import com.believeesp.fake.IAuthServiceProxy;
import com.believeesp.fake.IAutofillManagerProxy;
import com.believeesp.fake.IBackupManagerProxy;
import com.believeesp.fake.IBluetoothManagerProxy;
import com.believeesp.fake.IClipboardManagerProxy;
import com.believeesp.fake.IConnectivityManagerProxy;
import com.believeesp.fake.IContextHubServiceProxy;
import com.believeesp.fake.ICrossProfileAppsProxy;
import com.believeesp.fake.IDeviceIdentifiersPolicyProxy;
import com.believeesp.fake.IDevicePolicyManagerProxy;
import com.believeesp.fake.IDisplayManagerProxy;
import com.believeesp.fake.IDropBoxManagerProxy;
import com.believeesp.fake.IFingerprintManagerProxy;
import com.believeesp.fake.IGraphicsStatsProxy;
import com.believeesp.fake.IInputMethodManagerProxy;
import com.believeesp.fake.IJobServiceProxy;
import com.believeesp.fake.ILauncherAppsProxy;
import com.believeesp.fake.ILocaleManagerProxy;
import com.believeesp.fake.ILocationManagerProxy;
import com.believeesp.fake.IMediaRouterServiceProxy;
import com.believeesp.fake.IMediaSessionManagerProxy;
import com.believeesp.fake.INetworkManagementServiceProxy;
import com.believeesp.fake.INotificationManagerProxy;
import com.believeesp.fake.IPackageManagerProxy;
import com.believeesp.fake.IPermissionManagerProxy;
import com.believeesp.fake.IPersistentDataBlockServiceProxy;
import com.believeesp.fake.IPhoneSubInfoProxy;
import com.believeesp.fake.IPowerManagerProxy;
import com.believeesp.fake.IShortcutManagerProxy;
import com.believeesp.fake.IStorageManagerProxy;
import com.believeesp.fake.IStorageStatsManagerProxy;
import com.believeesp.fake.ISubProxy;
import com.believeesp.fake.ISystemUpdateProxy;
import com.believeesp.fake.ITelephonyManagerProxy;
import com.believeesp.fake.ITelephonyRegistryProxy;
import com.believeesp.fake.IUiModeManagerProxy;
import com.believeesp.fake.IUserManagerProxy;
import com.believeesp.fake.IVibratorServiceProxy;
import com.believeesp.fake.IVivoPermissionServiceProxy;
import com.believeesp.fake.IVpnManagerProxy;
import com.believeesp.fake.IWifiManagerProxy;
import com.believeesp.fake.IWifiScannerProxy;
import com.believeesp.fake.IWindowManagerProxy;
import com.believeesp.fake.OsStub;
import com.believeesp.fake.RestrictionsManagerStub;
import com.believeesp.proxy.ProxyBroadcastReceiver;
import com.believeesp.proxy.ProxyBroadcastRecord;
import com.believeesp.proxy.ProxyManifest;
import com.believeesp.utils.BLog;
import com.believeesp.utils.DiagnosticTransport;
import com.believeesp.utils.SdkGatekeeper;
import dalvik.system.DexFile;
import java.io.File;
import java.io.FileOutputStream;
import java.lang.reflect.Method;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import me.weishu.reflection.Reflection;
import top.v.host.gh;
import top.v.host.kv1;
import top.v.host.mr;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"StaticFieldLeak", "NewApi"})
public class BelieveInstaller extends ClientConfiguration {
    public static Context OO;
    public l I;
    public Thread.UncaughtExceptionHandler O;
    public I ll;
    public ClientConfiguration o;
    public static final String TAG = nc1.q(-53963971940004L, IlIlIlI.I);
    public static final BelieveInstaller O0 = new BelieveInstaller();
    public static boolean sHideRoot = true;
    public static boolean sHideXposed = true;
    public static boolean sEnableDaemonService = false;
    private volatile String mLastLaunchError = nc1.q(-68695709765284L, IlIlIlI.I);
    public final ConcurrentHashMap l = new ConcurrentHashMap();
    public final ArrayList Il = new ArrayList();
    public final Handler lI = new Handler(Looper.getMainLooper());
    public final int l1 = Process.myUid();
    public final int II = BRUserHandle.get().myUserId().intValue();

    public static void checkSdkStatusAsync(Context context, SdkGatekeeper.SdkStatusCallback sdkStatusCallback) {
        SdkGatekeeper.validateAsync(context, sdkStatusCallback);
    }

    public static BelieveInstaller get() {
        return O0;
    }

    public static lll getBActivityManager() {
        return lll.I;
    }

    public static OO0 getBJobManager() {
        return OO0.I;
    }

    public static lIlI getBPackageManager() {
        return lIlI.I;
    }

    public static I1lI getBStorageManager() {
        return I1lI.I;
    }

    public static Context getContext() {
        return OO;
    }

    public static String getHostPkg() {
        return get().getHostPackageName();
    }

    public static int getHostUid() {
        return get().l1;
    }

    public static int getHostUserId() {
        return get().II;
    }

    public static int getLocalSdkVersion() {
        return SdkGatekeeper.getLocalVersion();
    }

    public static PackageManager getPackageManager() {
        return OO.getPackageManager();
    }

    public static int getRemoteSdkVersion() {
        return SdkGatekeeper.getRemoteVersion();
    }

    public static String getSdkMessage() {
        return SdkGatekeeper.getMessage();
    }

    public static boolean is64Bit() {
        return I1l1I.O() ? Process.is64Bit() : Build.CPU_ABI.equals(nc1.q(-54234554879652L, IlIlIlI.I));
    }

    public static boolean isSdkValid() {
        return SdkGatekeeper.isSdkValid();
    }

    public static Object mainThread() {
        return BRActivityThread.get().currentActivityThread();
    }

    public static void setEnableDaemonService(boolean z) {
        sEnableDaemonService = z;
    }

    public static void setHideRoot(boolean z) {
        sHideRoot = z;
    }

    public static void setHideXposed(boolean z) {
        sHideXposed = z;
    }

    public final void I(String str, String str2, Throwable th) {
        String strReplace = str2 != null ? str2.replace('\n', ' ').replace('\r', ' ') : nc1.q(-53659029261988L, IlIlIlI.I);
        if (strReplace.length() > 300) {
            strReplace = strReplace.substring(0, 300);
        }
        StringBuilder sbK = mr.k(str);
        String[] strArr = IlIlIlI.I;
        this.mLastLaunchError = mr.i(sbK, nc1.q(-53624669523620L, strArr), strReplace);
        if (th != null) {
            BLog.e(nc1.q(-53633259458212L, strArr), this.mLastLaunchError, th);
        } else {
            BLog.e(nc1.q(-53869482659492L, strArr), this.mLastLaunchError);
        }
    }

    public void addAppLifecycleCallback(AppLifecycleCallback appLifecycleCallback) {
        this.Il.add(appLifecycleCallback);
    }

    public boolean checkSelfPermission(String str) {
        return getPackageManager().checkPermission(str, getHostPackageName()) == 0;
    }

    public void clearPackage(String str, int i) {
        try {
            ((IBPackageManagerService) lIlI.I.I()).clearPackage(str, i);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public BUserInfo createUser(int i) {
        try {
            return ((IBUserManagerService) l1Il.I.I()).createUser(i);
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    public void deleteUser(int i) {
        try {
            ((IBUserManagerService) l1Il.I.I()).deleteUser(i);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0040  */
    /* JADX WARN: Code duplicated, block: B:16:0x0045  */
    /* JADX WARN: Code duplicated, block: B:18:0x0058  */
    /* JADX WARN: Code duplicated, block: B:19:0x005a  */
    /* JADX WARN: Code duplicated, block: B:22:0x0066  */
    /* JADX WARN: Code duplicated, block: B:25:0x006b  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c8  */
    /* JADX WARN: Instruction removed from duplicated block: B:25:0x006b, please report this as an issue */
    public void doAttachBaseContext(Context context, ClientConfiguration clientConfiguration) {
        String str;
        byte[] bArrDecode;
        String property;
        File file;
        File codeCacheDir;
        File file2;
        FileOutputStream fileOutputStream;
        Method method;
        if (clientConfiguration == null) {
            throw new IllegalArgumentException(nc1.q(-68682824863396L, IlIlIlI.I));
        }
        int i = Reflection.a;
        String[] strArr = nc1.l;
        if (Build.VERSION.SDK_INT >= 28) {
            Object obj = gh.a;
            String[] strArr2 = {nc1.q(-555172179037197L, strArr)};
            Object obj2 = gh.a;
            if (obj2 == null || (method = gh.b) == null) {
                bArrDecode = Base64.decode(nc1.q(-555782064393229L, strArr), 2);
                if (context != null) {
                    codeCacheDir = context.getCodeCacheDir();
                } else {
                    property = System.getProperty(nc1.q(-572807314754573L, strArr));
                    if (TextUtils.isEmpty(property)) {
                        codeCacheDir = null;
                    } else {
                        file = new File(property);
                        if (file.exists()) {
                            codeCacheDir = file;
                        } else {
                            codeCacheDir = null;
                        }
                    }
                }
                if (codeCacheDir != null) {
                    file2 = new File(codeCacheDir, System.currentTimeMillis() + nc1.q(-572588271422477L, strArr));
                    try {
                        fileOutputStream = new FileOutputStream(file2);
                        try {
                            fileOutputStream.write(bArrDecode);
                            fileOutputStream.close();
                            try {
                                file2.setReadOnly();
                            } catch (Throwable unused) {
                            }
                            ((Boolean) new DexFile(file2).loadClass(nc1.q(-572609746258957L, strArr), null).getDeclaredMethod(nc1.q(-572764365081613L, strArr), null).invoke(null, null)).getClass();
                            if (file2.exists()) {
                                file2.delete();
                            }
                        } catch (Throwable th) {
                            try {
                                fileOutputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            th3.printStackTrace();
                            if (file2.exists()) {
                            }
                        } catch (Throwable th4) {
                            if (file2.exists()) {
                                file2.delete();
                            }
                            throw th4;
                        }
                    }
                }
            } else {
                try {
                    method.invoke(obj2, strArr2);
                } catch (Throwable unused2) {
                    bArrDecode = Base64.decode(nc1.q(-555782064393229L, strArr), 2);
                    if (context != null) {
                        codeCacheDir = context.getCodeCacheDir();
                    } else {
                        property = System.getProperty(nc1.q(-572807314754573L, strArr));
                        if (TextUtils.isEmpty(property)) {
                            codeCacheDir = null;
                        } else {
                            file = new File(property);
                            if (file.exists()) {
                                codeCacheDir = null;
                            } else {
                                codeCacheDir = file;
                            }
                        }
                    }
                    if (codeCacheDir != null) {
                        file2 = new File(codeCacheDir, System.currentTimeMillis() + nc1.q(-572588271422477L, strArr));
                        fileOutputStream = new FileOutputStream(file2);
                        fileOutputStream.write(bArrDecode);
                        fileOutputStream.close();
                        file2.setReadOnly();
                        ((Boolean) new DexFile(file2).loadClass(nc1.q(-572609746258957L, strArr), null).getDeclaredMethod(nc1.q(-572764365081613L, strArr), null).invoke(null, null)).getClass();
                        if (file2.exists()) {
                            file2.delete();
                        }
                    }
                }
            }
        }
        OO = context;
        this.o = clientConfiguration;
        VNative.initIntegrity(context.getApplicationInfo().sourceDir);
        VNative.captureHostCrashVersion(context);
        sEnableDaemonService = clientConfiguration.isEnableDaemonService();
        Context context2 = getContext();
        String[] strArr3 = IlIlIlI.I;
        NotificationManager notificationManager = (NotificationManager) context2.getSystemService(nc1.q(-54174425337508L, strArr3));
        String str2 = getContext().getPackageName() + nc1.q(-54402058604196L, strArr3);
        String strQ = nc1.q(-54346224029348L, strArr3);
        if (I1l1I.lI()) {
            NotificationChannel notificationChannelA = kv1.a(str2, strQ);
            notificationChannelA.enableLights(true);
            notificationChannelA.setLightColor(-65536);
            notificationChannelA.setShowBadge(true);
            notificationChannelA.setLockscreenVisibility(1);
            notificationManager.createNotificationChannel(notificationChannelA);
        }
        getContext();
        String strI = v.I();
        if (strI.equals(getHostPkg())) {
            this.I = l.O;
        } else if (strI.endsWith(getContext().getString(R.string.vbox_service_name))) {
            this.I = l.I;
        } else {
            this.I = l.l;
        }
        if (!isServerProcess()) {
            synchronized (this) {
                try {
                    if (this.ll == null) {
                        I i2 = new I();
                        try {
                            if (context.bindService(new Intent().setClass(context, DaemonService.class), i2, 65)) {
                                this.ll = i2;
                            } else {
                                BLog.w(nc1.q(-53830827953828L, strArr3), nc1.q(-53792173248164L, strArr3));
                            }
                        } catch (RuntimeException e) {
                            String[] strArr4 = IlIlIlI.I;
                            BLog.e(nc1.q(-53371266453156L, strArr4), nc1.q(-53332611747492L, strArr4), e);
                        }
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
        }
        if (get().isBelieveEspProcess()) {
            BEnvironment.load();
        }
        if ((isMainProcess() || isServerProcess()) && sEnableDaemonService) {
            Intent intent = new Intent();
            intent.setClass(getContext(), DaemonService.class);
            if (I1l1I.lI()) {
                getContext().startForegroundService(intent);
            } else {
                getContext().startService(intent);
            }
        }
        a aVar = a.l;
        aVar.getClass();
        if (get().isBelieveEspProcess() || get().isServerProcess()) {
            aVar.I.put(OsStub.class, new OsStub());
            aVar.I.put(IDisplayManagerProxy.class, new IDisplayManagerProxy());
            aVar.I.put(IJobServiceProxy.class, new IJobServiceProxy());
            aVar.I.put(IActivityManagerProxy.class, new IActivityManagerProxy());
            aVar.I.put(IPackageManagerProxy.class, new IPackageManagerProxy());
            aVar.I.put(ITelephonyManagerProxy.class, new ITelephonyManagerProxy());
            aVar.I.put(OoOoOoOo.class, new OoOoOoOo());
            aVar.I.put(IWifiManagerProxy.class, new IWifiManagerProxy());
            aVar.I.put(IWifiScannerProxy.class, new IWifiScannerProxy());
            aVar.I.put(ISubProxy.class, new ISubProxy());
            aVar.I.put(IAppOpsManagerProxy.class, new IAppOpsManagerProxy());
            aVar.I.put(INotificationManagerProxy.class, new INotificationManagerProxy());
            aVar.I.put(IAlarmManagerProxy.class, new IAlarmManagerProxy());
            aVar.I.put(IAppWidgetManagerProxy.class, new IAppWidgetManagerProxy());
            aVar.I.put(IAudioManagerProxy.class, new IAudioManagerProxy());
            aVar.I.put(IBackupManagerProxy.class, new IBackupManagerProxy());
            aVar.I.put(IBluetoothManagerProxy.class, new IBluetoothManagerProxy());
            aVar.I.put(ContentServiceStub.class, new ContentServiceStub());
            aVar.I.put(IWindowManagerProxy.class, new IWindowManagerProxy());
            aVar.I.put(IUiModeManagerProxy.class, new IUiModeManagerProxy());
            aVar.I.put(IUserManagerProxy.class, new IUserManagerProxy());
            aVar.I.put(IMediaSessionManagerProxy.class, new IMediaSessionManagerProxy());
            aVar.I.put(ILocationManagerProxy.class, new ILocationManagerProxy());
            aVar.I.put(IStorageManagerProxy.class, new IStorageManagerProxy());
            aVar.I.put(IDropBoxManagerProxy.class, new IDropBoxManagerProxy());
            aVar.I.put(IInputMethodManagerProxy.class, new IInputMethodManagerProxy());
            aVar.I.put(ILauncherAppsProxy.class, new ILauncherAppsProxy());
            aVar.I.put(IAccessibilityManagerProxy.class, new IAccessibilityManagerProxy());
            aVar.I.put(ITelephonyRegistryProxy.class, new ITelephonyRegistryProxy());
            aVar.I.put(IDevicePolicyManagerProxy.class, new IDevicePolicyManagerProxy());
            aVar.I.put(RestrictionsManagerStub.class, new RestrictionsManagerStub());
            aVar.I.put(IAccountManagerProxy.class, new IAccountManagerProxy());
            aVar.I.put(IConnectivityManagerProxy.class, new IConnectivityManagerProxy());
            aVar.I.put(IClipboardManagerProxy.class, new IClipboardManagerProxy());
            aVar.I.put(IPhoneSubInfoProxy.class, new IPhoneSubInfoProxy());
            aVar.I.put(IMediaRouterServiceProxy.class, new IMediaRouterServiceProxy());
            aVar.I.put(INetworkManagementServiceProxy.class, new INetworkManagementServiceProxy());
            aVar.I.put(IPowerManagerProxy.class, new IPowerManagerProxy());
            aVar.I.put(IVibratorServiceProxy.class, new IVibratorServiceProxy());
            ll llVarI = ll.I();
            aVar.I.put(llVarI.getClass(), llVarI);
            String[] strArr5 = IlIlIlI.I;
            String strQ2 = nc1.q(-275743198203556L, strArr5);
            try {
                String strQ3 = nc1.q(-227295967104676L, strArr5);
                int i3 = z.Il;
                str = (String) z.I(strQ3, z.class.getClassLoader()).I(nc1.q(-226900830113444L, strArr5), String.class).I(strQ2);
            } catch (Exception e2) {
                e2.printStackTrace();
                str = null;
            }
            if (!TextUtils.isEmpty(str)) {
                aVar.I.put(IVivoPermissionServiceProxy.class, new IVivoPermissionServiceProxy());
            }
            int i4 = Build.VERSION.SDK_INT;
            if (i4 >= 36 || (i4 >= 35 && Build.VERSION.PREVIEW_SDK_INT == 1)) {
                aVar.I.put(IPersistentDataBlockServiceProxy.class, new IPersistentDataBlockServiceProxy());
            }
            if (I1l1I.Oo()) {
                aVar.I.put(ILocaleManagerProxy.class, new ILocaleManagerProxy());
            }
            if (I1l1I.O0()) {
                aVar.I.put(IActivityClientProxy.class, new IActivityClientProxy(null));
                aVar.I.put(IVpnManagerProxy.class, new IVpnManagerProxy());
            }
            if (I1l1I.ll()) {
                aVar.I.put(IAuthServiceProxy.class, new IAuthServiceProxy());
                aVar.I.put(IActivityTaskManagerProxy.class, new IActivityTaskManagerProxy());
                aVar.I.put(IPermissionManagerProxy.class, new IPermissionManagerProxy());
            }
            if (I1l1I.II()) {
                aVar.I.put(IDeviceIdentifiersPolicyProxy.class, new IDeviceIdentifiersPolicyProxy());
            }
            if (I1l1I.l1()) {
                aVar.I.put(ISystemUpdateProxy.class, new ISystemUpdateProxy());
                aVar.I.put(ICrossProfileAppsProxy.class, new ICrossProfileAppsProxy());
            }
            if (I1l1I.lI()) {
                aVar.I.put(IAutofillManagerProxy.class, new IAutofillManagerProxy());
                aVar.I.put(IContextHubServiceProxy.class, new IContextHubServiceProxy());
                aVar.I.put(IStorageStatsManagerProxy.class, new IStorageStatsManagerProxy());
                aVar.I.put(ISystemUpdateProxy.class, new ISystemUpdateProxy());
            }
            if (I1l1I.Il()) {
                aVar.I.put(IShortcutManagerProxy.class, new IShortcutManagerProxy());
            }
            if (I1l1I.o()) {
                aVar.I.put(IFingerprintManagerProxy.class, new IFingerprintManagerProxy());
                aVar.I.put(IGraphicsStatsProxy.class, new IGraphicsStatsProxy());
            }
        }
        for (b bVar : aVar.I.values()) {
            try {
                String[] strArr6 = IlIlIlI.I;
                nc1.q(-209712370994852L, strArr6);
                nc1.q(-209660831387300L, strArr6);
                Objects.toString(bVar);
                bVar.injectHook();
            } catch (Throwable th6) {
                String[] strArr7 = IlIlIlI.I;
                BLog.e(nc1.q(-209622176681636L, strArr7), nc1.q(-209609291779748L, strArr7).concat(bVar.getClass().getSimpleName()), th6);
            }
        }
    }

    public void doCreate() {
        String strI;
        try {
            boolean z = isMainProcess() || isServerProcess();
            if (isServerProcess()) {
                strI = nc1.q(-68257623101092L, IlIlIlI.I);
            } else if (isMainProcess()) {
                strI = nc1.q(-68253328133796L, IlIlIlI.I);
            } else {
                getContext();
                strI = v.I();
            }
            BLog.init(getContext(), strI, z);
            String[] strArr = IlIlIlI.I;
            BLog.event(nc1.q(-68206083493540L, strArr), nc1.q(-68180313689764L, strArr) + strI + nc1.q(-68360702316196L, strArr) + isMainProcess() + nc1.q(-68326342577828L, strArr) + isServerProcess() + nc1.q(-70220423155364L, strArr) + isBelieveEspProcess() + nc1.q(-70186063416996L, strArr));
        } catch (Throwable unused) {
        }
        if (isBelieveEspProcess()) {
            IlIlIl.I();
        }
        if (!isServerProcess()) {
            g0 g0Var = g0.l;
            String[] strArr2 = IlIlIlI.I;
            String strQ = nc1.q(-92060331855524L, strArr2);
            IBinder service = get().getService(strQ);
            if (service == null || !service.isBinderAlive()) {
                DiagnosticTransport.event(nc1.q(-91437561597604L, strArr2), nc1.q(-91403201859236L, strArr2), strQ);
                throw new IllegalStateException(nc1.q(-93211383090852L, strArr2).concat(strQ));
            }
            get().getService(nc1.q(-91995907346084L, strArr2));
            String strQ2 = nc1.q(-91669489831588L, strArr2);
            IBinder service2 = get().getService(strQ2);
            if (service2 == null || !service2.isBinderAlive()) {
                DiagnosticTransport.event(nc1.q(-91437561597604L, strArr2), nc1.q(-91403201859236L, strArr2), strQ2);
                throw new IllegalStateException(nc1.q(-93211383090852L, strArr2).concat(strQ2));
            }
            get().getService(nc1.q(-91600770354852L, strArr2));
            get().getService(nc1.q(-91806928785060L, strArr2));
            get().getService(nc1.q(-91725324406436L, strArr2));
            get().getService(nc1.q(-91686669700772L, strArr2));
            get().getService(nc1.q(-91343072317092L, strArr2));
            get().getService(nc1.q(-91519165976228L, strArr2));
        }
        if (isMainProcess()) {
            SdkGatekeeper.validateAsync(getContext(), null);
        }
    }

    public AppConfig getAppConfig() {
        return null;
    }

    public List<AppLifecycleCallback> getAppLifecycleCallbacks() {
        return this.Il;
    }

    public ApplicationInfo getApplicationInfo(String str) {
        return lIlI.I.I(str, 0, 0);
    }

    public Thread.UncaughtExceptionHandler getExceptionHandler() {
        return this.O;
    }

    public GoogleEnvironmentStatus getGoogleEnvironmentStatus(int i) {
        GoogleEnvironmentStatus status;
        try {
            IBGoogleEnvironmentService iBGoogleEnvironmentServiceAsInterface = IBGoogleEnvironmentService.Stub.asInterface(getService(nc1.q(-53195172794020L, IlIlIlI.I)));
            if (iBGoogleEnvironmentServiceAsInterface != null && (status = iBGoogleEnvironmentServiceAsInterface.getStatus(i)) != null) {
                return status;
            }
        } catch (Exception e) {
            String[] strArr = IlIlIlI.I;
            BLog.event(nc1.q(-52830100573860L, strArr), nc1.q(-52812920704676L, strArr).concat(e.getClass().getSimpleName()));
        }
        String[] strArr2 = IlIlIlI.I;
        return new GoogleEnvironmentStatus(i, 0L, nc1.q(-52967539527332L, strArr2), nc1.q(-52963244560036L, strArr2), null, nc1.q(-54801490562724L, strArr2), null, false);
    }

    public Handler getHandler() {
        return this.lI;
    }

    @Override // com.believeesp.app.ClientConfiguration
    public String getHostPackageName() {
        return this.o.getHostPackageName();
    }

    public List<ApplicationInfo> getInstalledApplications(int i, int i2) {
        lIlI bPackageManager = getBPackageManager();
        bPackageManager.getClass();
        try {
            return ((IBPackageManagerService) bPackageManager.I()).getInstalledApplications(i, i2);
        } catch (RemoteException e) {
            e.printStackTrace();
            return Collections.EMPTY_LIST;
        }
    }

    public List<PackageInfo> getInstalledPackages(int i, int i2) {
        lIlI bPackageManager = getBPackageManager();
        bPackageManager.getClass();
        try {
            return ((IBPackageManagerService) bPackageManager.I()).getInstalledPackages(i, i2);
        } catch (RemoteException e) {
            e.printStackTrace();
            return Collections.EMPTY_LIST;
        }
    }

    public List<InstalledModule> getInstalledXPModules() {
        try {
            return ((IBXposedManagerService) IIll.I.I()).getInstalledModules();
        } catch (RemoteException e) {
            e.printStackTrace();
            return Collections.EMPTY_LIST;
        }
    }

    public String getLastLaunchError() {
        return this.mLastLaunchError;
    }

    public IBinder getService(String str) {
        IBinder iBinderI;
        IBinder iBinder = (IBinder) this.l.get(str);
        if (iBinder != null && iBinder.isBinderAlive()) {
            return iBinder;
        }
        int i = 0;
        while (i < 4) {
            try {
                Bundle bundle = new Bundle();
                String[] strArr = IlIlIlI.I;
                bundle.putString(nc1.q(-54878799974052L, strArr), str);
                iBinderI = l1I1l.I(x.I(ProxyManifest.getBindProvider(), nc1.q(-54543792524964L, strArr), bundle), nc1.q(-54522317688484L, strArr));
            } catch (Throwable unused) {
                iBinderI = null;
            }
            if (iBinderI != null && iBinderI.isBinderAlive()) {
                this.l.put(str, iBinderI);
                return iBinderI;
            }
            i++;
            try {
                Thread.sleep(((long) i) * 80);
            } catch (InterruptedException unused2) {
                Thread.currentThread().interrupt();
            }
        }
        String[] strArr2 = IlIlIlI.I;
        nc1.q(-54475073048228L, strArr2);
        nc1.q(-54651166707364L, strArr2);
        return null;
    }

    public List<BUserInfo> getUsers() {
        try {
            return ((IBUserManagerService) l1Il.I.I()).getUsers();
        } catch (RemoteException e) {
            e.printStackTrace();
            return Collections.EMPTY_LIST;
        }
    }

    public InstallResult installGms(int i) {
        synchronized (lIlIlIlI.class) {
            try {
                LinkedHashSet linkedHashSet = lIlIlIlI.I;
                GoogleEnvironmentStatus googleEnvironmentStatusPrepareGoogleEnvironment = get().prepareGoogleEnvironment(i);
                if (googleEnvironmentStatusPrepareGoogleEnvironment.isReady()) {
                    return new InstallResult();
                }
                return new InstallResult().installError(googleEnvironmentStatusPrepareGoogleEnvironment.packageName, googleEnvironmentStatusPrepareGoogleEnvironment.code + nc1.q(-122172347567780L, IlIlIlI.I) + googleEnvironmentStatusPrepareGoogleEnvironment.message);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public InstallResult installPackageAsUser(String str, int i) {
        try {
            return getBPackageManager().I(getPackageManager().getPackageInfo(str, 0).applicationInfo.sourceDir, InstallOption.installBySystem(), i);
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return new InstallResult().installError(e.getMessage());
        }
    }

    public InstallResult installXPModule(File file) {
        return getBPackageManager().I(file.getAbsolutePath(), InstallOption.installByStorage().makeXposed(), -4);
    }

    public boolean isAppRunning(String str, int i) {
        lIlI bPackageManager = getBPackageManager();
        bPackageManager.getClass();
        try {
            return ((IBPackageManagerService) bPackageManager.I()).isAppRunning(str, i);
        } catch (RemoteException e) {
            e.printStackTrace();
            return false;
        }
    }

    public boolean isAppRunningChecked(String str, int i) {
        lIlI bPackageManager = getBPackageManager();
        bPackageManager.getClass();
        try {
            return ((IBPackageManagerService) bPackageManager.I()).isAppRunning(str, i);
        } catch (RemoteException e) {
            throw new IllegalStateException(nc1.q(-202625674956452L, IlIlIlI.I), e);
        }
    }

    public boolean isBelieveEspProcess() {
        return this.I == l.l;
    }

    public boolean isHostGenuine() {
        Signature[] apkContentsSigners;
        try {
            Context context = getContext();
            if (context != null && VNative.verifyIntegrity()) {
                PackageManager packageManager = context.getPackageManager();
                if (Build.VERSION.SDK_INT >= 28) {
                    PackageInfo packageInfo = packageManager.getPackageInfo(context.getPackageName(), 134217728);
                    SigningInfo signingInfo = packageInfo.signingInfo;
                    apkContentsSigners = signingInfo != null ? signingInfo.hasMultipleSigners() ? packageInfo.signingInfo.getApkContentsSigners() : packageInfo.signingInfo.getSigningCertificateHistory() : null;
                } else {
                    apkContentsSigners = packageManager.getPackageInfo(context.getPackageName(), 64).signatures;
                }
                if (apkContentsSigners != null && apkContentsSigners.length != 0) {
                    byte[] bArrDigest = MessageDigest.getInstance(nc1.q(-54320454225572L, IlIlIlI.I)).digest(apkContentsSigners[0].toByteArray());
                    StringBuilder sb = new StringBuilder();
                    for (byte b : bArrDigest) {
                        sb.append(String.format(nc1.q(-54011216580260L, IlIlIlI.I), Byte.valueOf(b)));
                    }
                    String string = sb.toString();
                    return string.equalsIgnoreCase(nc1.q(-55007648992932L, IlIlIlI.I)) || ((context.getApplicationInfo().flags & 2) != 0 && string.equalsIgnoreCase(this.o.getDebugSigningCertificateSha256()));
                }
                return false;
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    public boolean isInstallGms(int i) {
        LinkedHashSet linkedHashSet = lIlIlIlI.I;
        return get().isInstalled(nc1.q(-111950325403300L, IlIlIlI.I), i);
    }

    public boolean isInstalled(String str, int i) {
        lIlI bPackageManager = getBPackageManager();
        bPackageManager.getClass();
        try {
            return ((IBPackageManagerService) bPackageManager.I()).isInstalled(str, i);
        } catch (RemoteException e) {
            e.printStackTrace();
            return false;
        }
    }

    public boolean isInstalledXposedModule(String str) {
        return isInstalled(str, -4);
    }

    public boolean isMainProcess() {
        return this.I == l.O;
    }

    public boolean isModuleEnable(String str) {
        try {
            return ((IBXposedManagerService) IIll.I.I()).isModuleEnable(str);
        } catch (RemoteException e) {
            e.printStackTrace();
            return false;
        }
    }

    public boolean isServerProcess() {
        return this.I == l.I;
    }

    public boolean isSupportGms() {
        LinkedHashSet linkedHashSet = lIlIlIlI.I;
        try {
            getPackageManager().getPackageInfo(nc1.q(-110133554237092L, IlIlIlI.I), 0);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public boolean isXPEnable() {
        try {
            return ((IBXposedManagerService) IIll.I.I()).isXPEnable();
        } catch (RemoteException e) {
            e.printStackTrace();
            return false;
        }
    }

    public boolean isXposedModule(File file) {
        try {
            return v0.I(file.getAbsolutePath()) != null;
        } catch (Throwable unused) {
        }
    }

    public boolean launchApk(String str, int i) {
        String[] strArr = IlIlIlI.I;
        this.mLastLaunchError = nc1.q(-70194653351588L, strArr);
        try {
            if (!VNative.verifyIntegrity() || !SdkGatekeeper.isSdkValid() || !isHostGenuine()) {
                I(nc1.q(-70147408711332L, strArr), nc1.q(-70095869103780L, strArr), null);
                return false;
            }
            try {
                onBeforeMainLaunchApk(str, i);
                Intent intentI = getBPackageManager().I(i, str);
                if (intentI == null) {
                    I(nc1.q(-69833876098724L, strArr), nc1.q(-70035739561636L, strArr) + str, null);
                    return false;
                }
                if (intentI.getComponent() == null && intentI.getPackage() == null) {
                    I(nc1.q(-69632012635812L, strArr), nc1.q(-69593357930148L, strArr), null);
                    return false;
                }
                intentI.addFlags(268435456);
                startActivity(intentI, i);
                this.mLastLaunchError = nc1.q(-69391494467236L, strArr);
                BLog.event(nc1.q(-69361429696164L, strArr), nc1.q(-69322774990500L, strArr) + str + nc1.q(-69498868649636L, strArr) + i + nc1.q(-69464508911268L, strArr) + intentI.getComponent());
                return true;
            } catch (Throwable th) {
                I(nc1.q(-69936955313828L, IlIlIlI.I), th.getClass().getSimpleName() + nc1.q(-69820991196836L, IlIlIlI.I) + th.getMessage(), th);
                return false;
            }
        } catch (Throwable th2) {
            String[] strArr2 = IlIlIlI.I;
            I(nc1.q(-69417264271012L, strArr2), th2.getClass().getSimpleName() + nc1.q(-53680504098468L, strArr2) + th2.getMessage(), th2);
            return false;
        }
    }

    public void onBeforeMainLaunchApk(String str, int i) {
        Iterator<AppLifecycleCallback> it = get().getAppLifecycleCallbacks().iterator();
        while (it.hasNext()) {
            it.next().beforeMainLaunchApk(str, i);
        }
    }

    public GoogleEnvironmentStatus prepareGoogleEnvironment(int i) {
        GoogleEnvironmentStatus googleEnvironmentStatusPrepare;
        try {
            IBGoogleEnvironmentService iBGoogleEnvironmentServiceAsInterface = IBGoogleEnvironmentService.Stub.asInterface(getService(nc1.q(-53470050700964L, IlIlIlI.I)));
            if (iBGoogleEnvironmentServiceAsInterface != null && (googleEnvironmentStatusPrepare = iBGoogleEnvironmentServiceAsInterface.prepare(i)) != null) {
                return googleEnvironmentStatusPrepare;
            }
        } catch (Exception e) {
            String[] strArr = IlIlIlI.I;
            BLog.event(nc1.q(-53104978480804L, strArr), nc1.q(-53087798611620L, strArr).concat(e.getClass().getSimpleName()));
        }
        String[] strArr2 = IlIlIlI.I;
        return new GoogleEnvironmentStatus(i, 0L, nc1.q(-52967539527332L, strArr2), nc1.q(-52963244560036L, strArr2), null, nc1.q(-54801490562724L, strArr2), null, false);
    }

    public void removeAppLifecycleCallback(AppLifecycleCallback appLifecycleCallback) {
        this.Il.remove(appLifecycleCallback);
    }

    public boolean requestGoogleCheckin(int i) {
        LinkedHashSet linkedHashSet = lIlIlIlI.I;
        BelieveInstaller believeInstaller = get();
        String[] strArr = IlIlIlI.I;
        if (!believeInstaller.isInstalled(nc1.q(-111950325403300L, strArr), i)) {
            return false;
        }
        try {
            Intent component = new Intent(nc1.q(-112117829127844L, strArr)).setComponent(new ComponentName(nc1.q(-111735577038500L, strArr), nc1.q(-111628202856100L, strArr)));
            lll bActivityManager = getBActivityManager();
            bActivityManager.getClass();
            Intent intentSendBroadcast = null;
            try {
                intentSendBroadcast = ((IBActivityManagerService) bActivityManager.I()).sendBroadcast(component, null, i);
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            if (intentSendBroadcast == null) {
                return false;
            }
            intentSendBroadcast.setAction(getHostPkg() + nc1.q(-111374799785636L, strArr));
            intentSendBroadcast.setComponent(new ComponentName(getHostPkg(), ProxyBroadcastReceiver.class.getName()));
            ProxyBroadcastRecord.saveStub(intentSendBroadcast, component, i);
            getContext().sendBroadcast(intentSendBroadcast);
            BLog.event(nc1.q(-111576663248548L, strArr), nc1.q(-111559483379364L, strArr));
            return true;
        } catch (Exception e2) {
            String[] strArr2 = IlIlIlI.I;
            BLog.e(nc1.q(-111121396715172L, strArr2), nc1.q(-111104216845988L, strArr2), e2);
            return false;
        }
    }

    @Override // com.believeesp.app.ClientConfiguration
    public boolean requestInstallPackage(File file) {
        return this.o.requestInstallPackage(file);
    }

    public void setExceptionHandler(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.O = uncaughtExceptionHandler;
    }

    public void setModuleEnable(String str, boolean z) {
        try {
            ((IBXposedManagerService) IIll.I.I()).setModuleEnable(str, z);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void setXPEnable(boolean z) {
        try {
            ((IBXposedManagerService) IIll.I.I()).setXPEnable(z);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void startActivity(Intent intent, int i) {
        if (intent == null) {
            return;
        }
        if (this.o.isEnableLauncherActivity()) {
            LauncherActivity.O(intent, i);
        } else {
            getBActivityManager().I(intent, i);
        }
    }

    public void stopPackage(String str, int i) {
        try {
            ((IBPackageManagerService) lIlI.I.I()).stopPackage(str, i);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public boolean uninstallGms(int i) {
        LinkedHashSet linkedHashSet = lIlIlIlI.l;
        BelieveInstaller believeInstaller = get();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            believeInstaller.uninstallPackageAsUser((String) it.next(), i);
        }
        LinkedHashSet linkedHashSet2 = lIlIlIlI.I;
        BelieveInstaller believeInstaller2 = get();
        Iterator it2 = linkedHashSet2.iterator();
        while (it2.hasNext()) {
            believeInstaller2.uninstallPackageAsUser((String) it2.next(), i);
        }
        return !get().isInstalled(nc1.q(-111950325403300L, IlIlIlI.I), i);
    }

    public void uninstallPackage(String str) {
        lIlI bPackageManager = getBPackageManager();
        bPackageManager.getClass();
        try {
            ((IBPackageManagerService) bPackageManager.I()).uninstallPackage(str);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void uninstallPackageAsUser(String str, int i) {
        lIlI bPackageManager = getBPackageManager();
        bPackageManager.getClass();
        try {
            ((IBPackageManagerService) bPackageManager.I()).uninstallPackageAsUser(str, i);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void uninstallXPModule(String str) {
        uninstallPackage(str);
    }

    @Override // com.believeesp.app.ClientConfiguration
    public boolean setHideRoot() {
        return this.o.setHideRoot();
    }

    public InstallResult installXPModule(Uri uri) {
        return getBPackageManager().I(uri.toString(), InstallOption.installByStorage().makeXposed().makeUriFile(), -4);
    }

    public InstallResult installPackageAsUser(File file, int i) {
        return getBPackageManager().I(file.getAbsolutePath(), InstallOption.installByStorage(), i);
    }

    public InstallResult installPackageAsUser(Uri uri, int i) {
        return getBPackageManager().I(uri.toString(), InstallOption.installByStorage().makeUriFile(), i);
    }

    public InstallResult installXPModule(String str) {
        try {
            return getBPackageManager().I(getPackageManager().getPackageInfo(str, 0).applicationInfo.sourceDir, InstallOption.installBySystem().makeXposed(), -4);
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return new InstallResult().installError(e.getMessage());
        }
    }
}
