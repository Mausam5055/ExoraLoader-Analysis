package com.believeesp.app;

import BelieveEsp.android.app.ActivityThreadAppBindDataContext;
import BelieveEsp.android.app.BRActivity;
import BelieveEsp.android.app.BRActivityManagerNative;
import BelieveEsp.android.app.BRActivityThread;
import BelieveEsp.android.app.BRActivityThreadActivityClientRecord;
import BelieveEsp.android.app.BRActivityThreadAppBindData;
import BelieveEsp.android.app.BRActivityThreadNMR1;
import BelieveEsp.android.app.BRActivityThreadProviderClientRecordP;
import BelieveEsp.android.app.BRActivityThreadQ;
import BelieveEsp.android.app.BRContextImpl;
import BelieveEsp.android.app.BRLoadedApk;
import BelieveEsp.android.app.BRService;
import BelieveEsp.android.content.BRBroadcastReceiver;
import BelieveEsp.android.content.BRContentProviderClient;
import BelieveEsp.android.content.BRContentProviderHolderOreo;
import BelieveEsp.android.ddm.BRDdmHandleAppName;
import BelieveEsp.android.graphics.BRCompatibility;
import BelieveEsp.android.os.BRProcess;
import BelieveEsp.android.os.BRStrictMode;
import BelieveEsp.android.security.net.config.BRNetworkSecurityConfigProvider;
import BelieveEsp.com.android.internal.content.BRReferrerIntent;
import BelieveEsp.dalvik.system.BRVMRuntime;
import android.app.Activity;
import android.app.AppComponentFactory;
import android.app.Application;
import android.app.Instrumentation;
import android.app.Service;
import android.app.job.JobService;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.ProviderInfo;
import android.content.pm.ServiceInfo;
import android.os.Binder;
import android.os.Build;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Process;
import android.os.RemoteException;
import android.os.StrictMode;
import android.text.TextUtils;
import android.webkit.WebView;
import c.b.e.I1l1I;
import c.b.e.I1l1Il;
import c.b.e.IlIlIl;
import c.b.e.IlIlIlI;
import c.b.e.IlIlIlIl;
import c.b.e.O0O0O0;
import c.b.e.OO00OO0;
import c.b.e.OoOoOoOo;
import c.b.e.a;
import c.b.e.e0;
import c.b.e.j0;
import c.b.e.lIlIlIlI;
import c.b.e.ll;
import c.b.e.lll;
import c.b.e.s0;
import c.b.e.t0;
import com.believeesp.BelieveInstaller;
import com.believeesp.core.BEnvironment;
import com.believeesp.core.BUserHandle;
import com.believeesp.core.IBActivityManagerService;
import com.believeesp.core.IBActivityThread;
import com.believeesp.core.VNative;
import com.believeesp.entity.AppConfig;
import com.believeesp.entity.PendingResultData;
import com.believeesp.entity.ReceiverData;
import com.believeesp.utils.BLog;
import com.believeesp.utils.compat.GoogleComponentFactoryCompat;
import java.io.File;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.security.Security;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import top.v.host.c4;
import top.v.host.n5;
import top.v.host.nc1;
import top.v.host.ze;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BActivityThread extends IBActivityThread.Stub {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static volatile BActivityThread sBActivityThread;
    private AppConfig mAppConfig;
    private Il mBoundApplication;
    private Application mInitialApplication;
    public static final String TAG = nc1.q(-67308435328676L, IlIlIlI.I);
    private static final Object mConfigLock = new Object();
    private static final ConcurrentMap<String, IBinder> installedGoogleProviders = new ConcurrentHashMap();
    private final List<ProviderInfo> mProviders = new ArrayList();
    private final Handler mH = BelieveInstaller.get().getHandler();
    private final List<Context> mGoogleDependencyContexts = new ArrayList();

    public static Context createPackageContext(ApplicationInfo applicationInfo) {
        try {
            return BelieveInstaller.getContext().createPackageContext(applicationInfo.packageName, 3);
        } catch (Exception unused) {
            String[] strArr = IlIlIlI.I;
            nc1.q(-66170268995236L, strArr);
            nc1.q(-68025694867108L, strArr);
            return null;
        }
    }

    public static BActivityThread currentActivityThread() {
        if (sBActivityThread == null) {
            synchronized (BActivityThread.class) {
                try {
                    if (sBActivityThread == null) {
                        sBActivityThread = new BActivityThread();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return sBActivityThread;
    }

    private void fixAiLiaoPhoto(Application application) throws Throwable {
        String packageName = application.getPackageName();
        String[] strArr = IlIlIlI.I;
        if (packageName.equals(nc1.q(-66771564416676L, strArr))) {
            Method declaredMethod = ll.I().l.loadClass(nc1.q(-66720024809124L, strArr)).getDeclaredMethod(nc1.q(-66286233112228L, strArr), Context.class, String.class);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(null, application, nc1.q(-66492391542436L, strArr));
            Field declaredField = objInvoke.getClass().getDeclaredField(nc1.q(-66410787163812L, strArr));
            declaredField.setAccessible(true);
            declaredField.set(objInvoke, nc1.q(-66080074682020L, strArr) + BelieveInstaller.getHostPkg());
        }
    }

    private void fixWeChatRecovery(Application application) {
        try {
            ClassLoader classLoader = application.getClassLoader();
            String[] strArr = IlIlIlI.I;
            Field field = classLoader.loadClass(nc1.q(-66041419976356L, strArr)).getField(nc1.q(-66204628733604L, strArr));
            field.setAccessible(true);
            if (field.get(null) != null) {
                return;
            }
            field.set(null, application.getBaseContext());
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static Activity getActivityByToken(IBinder iBinder) {
        return BRActivityThreadActivityClientRecord.get(BRActivityThread.get(BelieveInstaller.mainThread()).mActivities().get(iBinder)).activity();
    }

    public static AppConfig getAppConfig() {
        AppConfig appConfig;
        synchronized (mConfigLock) {
            appConfig = currentActivityThread().mAppConfig;
        }
        return appConfig;
    }

    public static String getAppPackageName() {
        if (getAppConfig() != null) {
            return getAppConfig().packageName;
        }
        if (currentActivityThread().mInitialApplication != null) {
            return currentActivityThread().mInitialApplication.getPackageName();
        }
        return null;
    }

    public static int getAppPid() {
        if (getAppConfig() == null) {
            return -1;
        }
        return getAppConfig().bpid;
    }

    public static String getAppProcessName() {
        if (getAppConfig() != null) {
            return getAppConfig().processName;
        }
        if (currentActivityThread().mBoundApplication != null) {
            return currentActivityThread().mBoundApplication.O;
        }
        return null;
    }

    public static Application getApplication() {
        return currentActivityThread().mInitialApplication;
    }

    public static int getBAppId() {
        return BUserHandle.getAppId(BelieveInstaller.getHostUid());
    }

    public static int getBUid() {
        return getAppConfig() == null ? BUserHandle.AID_APP_START : getAppConfig().buid;
    }

    public static int getCallingBUid() {
        return getAppConfig() == null ? BelieveInstaller.getHostUid() : getAppConfig().callingBUid;
    }

    public static IBinder getLocalContentProviderClient(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        ConcurrentMap<String, IBinder> concurrentMap = installedGoogleProviders;
        IBinder iBinder = concurrentMap.get(str);
        if (iBinder != null) {
            if (iBinder.isBinderAlive()) {
                return iBinder;
            }
            concurrentMap.remove(str, iBinder);
        }
        try {
            Map<?, ?> mapMProviderMap = BRActivityThread.get(BelieveInstaller.mainThread()).mProviderMap();
            if (mapMProviderMap == null) {
                return null;
            }
            for (Object obj : mapMProviderMap.values()) {
                String[] strArrMNames = BRActivityThreadProviderClientRecordP.get(obj).mNames();
                if (strArrMNames != null) {
                    for (String str2 : strArrMNames) {
                        if (str.equals(str2)) {
                            IInterface iInterfaceMProvider = BRActivityThreadProviderClientRecordP.get(obj).mProvider();
                            if (iInterfaceMProvider != null) {
                                return iInterfaceMProvider.asBinder();
                            }
                            return null;
                        }
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public static List<ProviderInfo> getProviders() {
        return currentActivityThread().mProviders;
    }

    public static int getUid() {
        if (getAppConfig() == null) {
            return -1;
        }
        return getAppConfig().uid;
    }

    public static int getUserId() {
        if (getAppConfig() == null) {
            return 0;
        }
        return getAppConfig().userId;
    }

    private AppComponentFactory googleComponentFactory() throws ReflectiveOperationException {
        Il il = this.mBoundApplication;
        Object obj = il.l;
        AppComponentFactory appComponentFactoryResolve = GoogleComponentFactoryCompat.resolve(il.I, BRLoadedApk.get(obj).getClassLoader(), BRLoadedApk.get(obj).mAppComponentFactory());
        BRLoadedApk.get(obj)._set_mAppComponentFactory(appComponentFactoryResolve);
        return appComponentFactoryResolve;
    }

    public static void installProvider(Object obj, Context context, ProviderInfo providerInfo, Object obj2) throws Throwable {
        Method method;
        IInterface iInterfaceProvider;
        String str;
        Method[] declaredMethods = obj.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                method = null;
                break;
            }
            method = declaredMethods[i];
            Class<?>[] parameterTypes = method.getParameterTypes();
            if (method.getName().equals(nc1.q(-68081529441956L, IlIlIlI.I)) && parameterTypes.length == 6 && parameterTypes[0] == Context.class && parameterTypes[2] == ProviderInfo.class) {
                Class<?> cls = parameterTypes[3];
                Class<?> cls2 = Boolean.TYPE;
                if (cls == cls2 && parameterTypes[4] == cls2 && parameterTypes[5] == cls2) {
                    break;
                }
            }
            i++;
        }
        if (method == null) {
            throw new NoSuchMethodException(nc1.q(-67836716306084L, IlIlIlI.I));
        }
        method.setAccessible(true);
        Boolean bool = Boolean.FALSE;
        Boolean bool2 = Boolean.TRUE;
        Object objInvoke = method.invoke(obj, context, obj2, providerInfo, bool, bool2, bool2);
        if (objInvoke == null || Build.VERSION.SDK_INT < 26 || !lIlIlIlI.I(providerInfo.packageName) || (iInterfaceProvider = BRContentProviderHolderOreo.get(objInvoke).provider()) == null || (str = providerInfo.authority) == null) {
            return;
        }
        for (String str2 : str.split(nc1.q(-67737932058276L, IlIlIlI.I))) {
            if (!str2.isEmpty()) {
                installedGoogleProviders.put(str2, iInterfaceProvider.asBinder());
            }
        }
        String[] strArr = IlIlIlI.I;
        BLog.event(nc1.q(-67712162254500L, strArr), nc1.q(-67682097483428L, strArr) + providerInfo.name);
    }

    private void installProviders(Context context, String str, List<ProviderInfo> list) {
        long jClearCallingIdentity = Binder.clearCallingIdentity();
        try {
            for (ProviderInfo providerInfo : list) {
                try {
                    String str2 = providerInfo.processName;
                    String packageName = context.getPackageName();
                    boolean z = providerInfo.multiprocess;
                    if (str2 == null) {
                        str2 = packageName;
                    }
                    if (str != null && (z || str.equals(str2))) {
                        installProvider(BelieveInstaller.mainThread(), context, providerInfo, null);
                    }
                } catch (Throwable th) {
                    if (lIlIlIlI.I(providerInfo.packageName)) {
                        String[] strArr = IlIlIlI.I;
                        BLog.e(nc1.q(-67982745194148L, strArr), nc1.q(-67952680423076L, strArr) + providerInfo.name, th);
                    }
                }
            }
            Binder.restoreCallingIdentity(jClearCallingIdentity);
            IlIlIl.I();
        } catch (Throwable th2) {
            Binder.restoreCallingIdentity(jClearCallingIdentity);
            IlIlIl.I();
            throw th2;
        }
    }

    public static boolean isThreadInit() {
        return sBActivityThread != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bindApplication$0(String str, String str2, ConditionVariable conditionVariable) {
        handleBindApplication(str, str2);
        conditionVariable.open();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$finishActivity$1(IBinder iBinder) {
        if (BRActivityThread.get(BelieveInstaller.mainThread()).mActivities().get(iBinder) == null) {
            return;
        }
        Activity activityByToken = getActivityByToken(iBinder);
        while (activityByToken.getParent() != null) {
            activityByToken = activityByToken.getParent();
        }
        c.b.e.Il.I(iBinder, BRActivity.get(activityByToken).mResultCode().intValue(), BRActivity.get(activityByToken).mResultData());
        BRActivity.get(activityByToken)._set_mFinished(Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$handleNewIntent$2(Intent intent, IBinder iBinder) {
        if (I1l1I.l()) {
            intent = BRReferrerIntent.get()._new(intent, BelieveInstaller.getHostPkg());
        }
        Object objMainThread = BelieveInstaller.mainThread();
        if (BRActivityThread.get(objMainThread)._check_performNewIntents(null, null) != null) {
            BRActivityThread.get(objMainThread).performNewIntents(iBinder, Collections.singletonList(intent));
        } else if (BRActivityThreadNMR1.get(objMainThread)._check_performNewIntents(null, null, false) != null) {
            BRActivityThreadNMR1.get(objMainThread).performNewIntents(iBinder, Collections.singletonList(intent), true);
        } else if (BRActivityThreadQ.get(objMainThread)._check_handleNewIntent(null, null) != null) {
            BRActivityThreadQ.get(objMainThread).handleNewIntent(iBinder, Collections.singletonList(intent));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$scheduleReceiver$3(ReceiverData receiverData) {
        try {
            Context baseContext = this.mInitialApplication.getBaseContext();
            ClassLoader classLoader = baseContext.getClassLoader();
            receiverData.intent.setExtrasClassLoader(classLoader);
            BroadcastReceiver broadcastReceiverInstantiateReceiver = (Build.VERSION.SDK_INT < 28 || !lIlIlIlI.I(receiverData.activityInfo.packageName)) ? (BroadcastReceiver) classLoader.loadClass(receiverData.activityInfo.name).newInstance() : googleComponentFactory().instantiateReceiver(classLoader, receiverData.activityInfo.name, receiverData.intent);
            BRBroadcastReceiver.get(broadcastReceiverInstantiateReceiver).setPendingResult(receiverData.data.build());
            broadcastReceiverInstantiateReceiver.onReceive(baseContext, receiverData.intent);
            BroadcastReceiver.PendingResult pendingResult = BRBroadcastReceiver.get(broadcastReceiverInstantiateReceiver).getPendingResult();
            if (pendingResult != null) {
                pendingResult.finish();
            }
            lll bActivityManager = BelieveInstaller.getBActivityManager();
            PendingResultData pendingResultData = receiverData.data;
            bActivityManager.getClass();
            try {
                ((IBActivityManagerService) bActivityManager.I()).finishBroadcast(pendingResultData);
            } catch (RemoteException e) {
                e.printStackTrace();
            }
        } catch (Throwable unused) {
            String[] strArr = IlIlIlI.I;
            nc1.q(-67579018268324L, strArr);
            nc1.q(-67510298791588L, strArr);
            nc1.q(-67192471211684L, strArr);
            nc1.q(-67123751734948L, strArr);
            Objects.toString(receiverData.intent);
        }
    }

    private void onAfterApplicationOnCreate(String str, String str2, Application application) {
        Iterator<AppLifecycleCallback> it = BelieveInstaller.get().getAppLifecycleCallbacks().iterator();
        while (it.hasNext()) {
            it.next().afterApplicationOnCreate(str, str2, application, getUserId());
        }
    }

    private void onBeforeApplicationOnCreate(String str, String str2, Application application) {
        Iterator<AppLifecycleCallback> it = BelieveInstaller.get().getAppLifecycleCallbacks().iterator();
        while (it.hasNext()) {
            it.next().beforeApplicationOnCreate(str, str2, application, getUserId());
        }
    }

    private void onBeforeCreateApplication(String str, String str2, Context context) {
        Iterator<AppLifecycleCallback> it = BelieveInstaller.get().getAppLifecycleCallbacks().iterator();
        while (it.hasNext()) {
            it.next().beforeCreateApplication(str, str2, context, getUserId());
        }
    }

    @Override // com.believeesp.core.IBActivityThread
    public IBinder acquireContentProviderClient(ProviderInfo providerInfo) {
        IInterface iInterfaceMContentProvider;
        if (!isInit()) {
            bindApplication(getAppConfig().packageName, getAppConfig().processName);
        }
        for (String str : providerInfo.authority.split(nc1.q(-67570428333732L, IlIlIlI.I))) {
            IBinder localContentProviderClient = getLocalContentProviderClient(str);
            if (localContentProviderClient != null) {
                return localContentProviderClient;
            }
            ContentProviderClient contentProviderClientAcquireContentProviderClient = BelieveInstaller.getContext().getContentResolver().acquireContentProviderClient(str);
            if (contentProviderClientAcquireContentProviderClient != null && (iInterfaceMContentProvider = BRContentProviderClient.get(contentProviderClientAcquireContentProviderClient).mContentProvider()) != null) {
                return iInterfaceMContentProvider.asBinder();
            }
        }
        return null;
    }

    public void bindApplication(String str, String str2) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            handleBindApplication(str, str2);
            return;
        }
        ConditionVariable conditionVariable = new ConditionVariable();
        BelieveInstaller.get().getHandler().post(new ze(this, str, str2, conditionVariable, 0));
        conditionVariable.block();
    }

    public JobService createJobService(ServiceInfo serviceInfo) {
        if (!isInit()) {
            bindApplication(serviceInfo.packageName, serviceInfo.processName);
        }
        try {
            ClassLoader classLoader = BRLoadedApk.get(this.mBoundApplication.l).getClassLoader();
            JobService jobService = (JobService) ((Build.VERSION.SDK_INT < 28 || !lIlIlIlI.I(serviceInfo.packageName)) ? classLoader.loadClass(serviceInfo.name).newInstance() : googleComponentFactory().instantiateService(classLoader, serviceInfo.name, null));
            Context contextCreatePackageContext = BelieveInstaller.getContext().createPackageContext(serviceInfo.packageName, 3);
            BRContextImpl.get(contextCreatePackageContext).setOuterContext(jobService);
            Application application = this.mInitialApplication;
            if (application == null) {
                application = getApplication();
            }
            Application application2 = application;
            try {
                String[] strArr = IlIlIlI.I;
                Method declaredMethod = Service.class.getDeclaredMethod(nc1.q(-64654145539748L, strArr), Context.class, Class.forName(nc1.q(-64615490834084L, strArr)), String.class, IBinder.class, Application.class, Object.class);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(jobService, contextCreatePackageContext, BelieveInstaller.mainThread(), serviceInfo.name, getActivityThread(), application2, BRActivityManagerNative.get().getDefault());
            } catch (Throwable unused) {
                try {
                    BRService.get(jobService).attach(contextCreatePackageContext, BelieveInstaller.mainThread(), serviceInfo.name, getActivityThread(), application2, BRActivityManagerNative.get().getDefault());
                    contextCreatePackageContext = contextCreatePackageContext;
                } catch (Throwable unused2) {
                    contextCreatePackageContext = contextCreatePackageContext;
                }
            }
            try {
                if (jobService.getBaseContext() == null) {
                    Method declaredMethod2 = ContextWrapper.class.getDeclaredMethod(nc1.q(-64800174427812L, IlIlIlI.I), Context.class);
                    declaredMethod2.setAccessible(true);
                    declaredMethod2.invoke(jobService, contextCreatePackageContext);
                }
            } catch (Throwable unused3) {
            }
            I1l1Il.I(contextCreatePackageContext);
            jobService.onCreate();
            jobService.onBind(null);
            return jobService;
        } catch (Exception e) {
            String[] strArr2 = IlIlIlI.I;
            nc1.q(-64430807240356L, strArr2);
            nc1.q(-64362087763620L, strArr2);
            throw new RuntimeException(nc1.q(-64353497829028L, strArr2) + serviceInfo.name, e);
        }
    }

    public Service createService(ServiceInfo serviceInfo, IBinder iBinder) {
        return createService(serviceInfo, iBinder, null);
    }

    @Override // com.believeesp.core.IBActivityThread
    public void finishActivity(IBinder iBinder) {
        this.mH.post(new n5(4, iBinder));
    }

    @Override // com.believeesp.core.IBActivityThread
    public IBinder getActivityThread() {
        return BRActivityThread.get(BelieveInstaller.mainThread()).getApplicationThread();
    }

    public Object getPackageInfo() {
        return this.mBoundApplication.l;
    }

    public synchronized void handleBindApplication(String str, String str2) {
        String strReplaceAll;
        Object obj;
        boolean z;
        String str3;
        File[] fileArr;
        int i;
        int i2;
        boolean z2;
        try {
            if (!isInit()) {
                try {
                    new O0O0O0();
                } catch (Throwable unused) {
                }
                Binder.clearCallingIdentity();
                PackageInfo packageInfoL = BelieveInstaller.getBPackageManager().l(str, 8, getUserId());
                ApplicationInfo applicationInfo = packageInfoL.applicationInfo;
                if (packageInfoL.providers == null) {
                    packageInfoL.providers = new ProviderInfo[0];
                }
                this.mProviders.addAll(Arrays.asList(packageInfoL.providers));
                Object objMBoundApplication = BRActivityThread.get(BelieveInstaller.mainThread()).mBoundApplication();
                Context contextCreatePackageContext = createPackageContext(applicationInfo);
                Object objMPackageInfo = BRContextImpl.get(contextCreatePackageContext).mPackageInfo();
                BRLoadedApk.get(objMPackageInfo)._set_mSecurityViolation(Boolean.FALSE);
                BRLoadedApk.get(objMPackageInfo)._set_mApplicationInfo(applicationInfo);
                try {
                    if (lIlIlIlI.I(str)) {
                        File dataDir = BEnvironment.getDataDir(str, getUserId());
                        File deDataDir = BEnvironment.getDeDataDir(str, getUserId());
                        if (!dataDir.exists()) {
                            dataDir.mkdirs();
                        }
                        if (!deDataDir.exists()) {
                            deDataDir.mkdirs();
                        }
                        BRLoadedApk.get(objMPackageInfo)._set_mDataDir(dataDir.getAbsolutePath());
                        BRLoadedApk.get(objMPackageInfo)._set_mDataDirFile(dataDir);
                        BRLoadedApk.get(objMPackageInfo)._set_mCredentialProtectedDataDirFile(dataDir);
                        BRLoadedApk.get(objMPackageInfo)._set_mDeviceProtectedDataDirFile(deDataDir);
                    }
                } catch (Throwable unused2) {
                }
                if (lIlIlIlI.I(str)) {
                    String[] strArr = IlIlIlI.I;
                    if (!nc1.q(-64478051880612L, strArr).equals(str)) {
                        try {
                            ApplicationInfo applicationInfoI = BelieveInstaller.getBPackageManager().I(nc1.q(-64130159529636L, strArr), 0, getUserId());
                            if (applicationInfoI != null) {
                                int[] iArr = {3, 2};
                                int i3 = 0;
                                for (int i4 = 2; i3 < i4; i4 = 2) {
                                    Context contextCreatePackageContext2 = BelieveInstaller.getContext().createPackageContext(applicationInfoI.packageName, iArr[i3]);
                                    Object objMPackageInfo2 = BRContextImpl.get(contextCreatePackageContext2).mPackageInfo();
                                    File dataDir2 = BEnvironment.getDataDir(applicationInfoI.packageName, getUserId());
                                    File deDataDir2 = BEnvironment.getDeDataDir(applicationInfoI.packageName, getUserId());
                                    if (!dataDir2.exists()) {
                                        dataDir2.mkdirs();
                                    }
                                    if (!deDataDir2.exists()) {
                                        deDataDir2.mkdirs();
                                    }
                                    BRLoadedApk.get(objMPackageInfo2)._set_mApplicationInfo(applicationInfoI);
                                    BRLoadedApk.get(objMPackageInfo2)._set_mDataDir(dataDir2.getAbsolutePath());
                                    BRLoadedApk.get(objMPackageInfo2)._set_mDataDirFile(dataDir2);
                                    BRLoadedApk.get(objMPackageInfo2)._set_mCredentialProtectedDataDirFile(dataDir2);
                                    BRLoadedApk.get(objMPackageInfo2)._set_mDeviceProtectedDataDirFile(deDataDir2);
                                    this.mGoogleDependencyContexts.add(contextCreatePackageContext2);
                                    i3++;
                                }
                                String[] strArr2 = IlIlIlI.I;
                                BLog.event(nc1.q(-64297663254180L, strArr2), nc1.q(-64263303515812L, strArr2) + getUserId());
                            }
                        } catch (Throwable th) {
                            String[] strArr3 = IlIlIlI.I;
                            BLog.e(nc1.q(-64039965216420L, strArr3), nc1.q(-64005605478052L, strArr3), th);
                        }
                    }
                }
                int i5 = applicationInfo.targetSdkVersion;
                if (i5 < 9) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(StrictMode.getThreadPolicy()).permitNetwork().build());
                }
                if (i5 < 24) {
                    int i6 = j0.I;
                    try {
                        try {
                            BRStrictMode.get().disableDeathOnFileUriExposure();
                        } catch (Throwable th2) {
                            th2.printStackTrace();
                        }
                    } catch (Throwable unused3) {
                        BRStrictMode.get()._set_sVmPolicyMask(Integer.valueOf(BRStrictMode.get().sVmPolicyMask().intValue() & (~(j0.I | j0.l))));
                    }
                }
                if (Build.VERSION.SDK_INT >= 28) {
                    try {
                        int iMyPid = Process.myPid();
                        boolean zI = lIlIlIlI.I(str);
                        if (zI) {
                            strReplaceAll = e0.I(getUserId(), str, str2);
                        } else {
                            StringBuilder sb = new StringBuilder();
                            String[] strArr4 = IlIlIlI.I;
                            sb.append(nc1.q(-65736477298340L, strArr4));
                            sb.append(getUserId());
                            sb.append(nc1.q(-65745067232932L, strArr4));
                            sb.append(str);
                            sb.append(nc1.q(-65719297429156L, strArr4));
                            sb.append(str2);
                            sb.append(nc1.q(-65727887363748L, strArr4));
                            sb.append(iMyPid);
                            strReplaceAll = sb.toString().replaceAll(nc1.q(-65706412527268L, strArr4), nc1.q(-65912570957476L, strArr4));
                        }
                        WebView.setDataDirectorySuffix(strReplaceAll);
                        Context context = BelieveInstaller.getContext();
                        ArrayList arrayList = new ArrayList();
                        if (lIlIlIlI.I(str)) {
                            arrayList.add(BEnvironment.getDataDir(str, getUserId()));
                        }
                        if (context != null && context.getDataDir() != null) {
                            arrayList.add(context.getDataDir());
                        }
                        if (contextCreatePackageContext != null && contextCreatePackageContext.getDataDir() != null) {
                            arrayList.add(contextCreatePackageContext.getDataDir());
                        }
                        int size = arrayList.size();
                        int i7 = 0;
                        while (i7 < size) {
                            Object obj2 = arrayList.get(i7);
                            i7++;
                            File file = (File) obj2;
                            StringBuilder sb2 = new StringBuilder();
                            obj = objMBoundApplication;
                            String[] strArr5 = IlIlIlI.I;
                            int i8 = size;
                            ArrayList arrayList2 = arrayList;
                            sb2.append(nc1.q(-65886801153700L, strArr5));
                            sb2.append(strReplaceAll);
                            File file2 = new File(file, sb2.toString());
                            if (lIlIlIlI.I(str) && !file2.exists()) {
                                file2.mkdirs();
                            }
                            if (zI) {
                                z = zI;
                            } else {
                                File file3 = new File(file2, nc1.q(-65839556513444L, strArr5));
                                if (file3.exists()) {
                                    file3.delete();
                                }
                                boolean z3 = zI;
                                String strReplaceAll2 = (nc1.q(-65504549064356L, strArr5) + getUserId() + nc1.q(-65427239653028L, strArr5) + str + nc1.q(-65435829587620L, strArr5)).replaceAll(nc1.q(-65684937690788L, strArr5), nc1.q(-65616218214052L, strArr5));
                                File[] fileArrListFiles = file.listFiles();
                                if (fileArrListFiles != null) {
                                    int length = fileArrListFiles.length;
                                    int i9 = 0;
                                    while (i9 < length) {
                                        File file4 = fileArrListFiles[i9];
                                        if (file4.isDirectory() && file4.getName().startsWith(strReplaceAll2)) {
                                            String name = file4.getName();
                                            str3 = strReplaceAll2;
                                            StringBuilder sb3 = new StringBuilder();
                                            fileArr = fileArrListFiles;
                                            String[] strArr6 = IlIlIlI.I;
                                            i = length;
                                            i2 = i9;
                                            sb3.append(nc1.q(-65624808148644L, strArr6));
                                            sb3.append(iMyPid);
                                            if (!name.endsWith(sb3.toString())) {
                                                int iLastIndexOf = file4.getName().lastIndexOf(nc1.q(-65603333312164L, strArr6));
                                                if (iLastIndexOf != -1) {
                                                    try {
                                                        int i10 = Integer.parseInt(file4.getName().substring(iLastIndexOf + 2));
                                                        StringBuilder sb4 = new StringBuilder();
                                                        z2 = z3;
                                                        try {
                                                            sb4.append(nc1.q(-65581858475684L, strArr6));
                                                            sb4.append(i10);
                                                            if (!new File(sb4.toString()).exists()) {
                                                                OO00OO0.I(file4);
                                                            }
                                                        } catch (Throwable unused4) {
                                                        }
                                                    } catch (Throwable unused5) {
                                                        z2 = z3;
                                                    }
                                                }
                                            }
                                            i9 = i2 + 1;
                                            z3 = z2;
                                            strReplaceAll2 = str3;
                                            fileArrListFiles = fileArr;
                                            length = i;
                                        } else {
                                            str3 = strReplaceAll2;
                                            fileArr = fileArrListFiles;
                                            i = length;
                                            i2 = i9;
                                        }
                                        z2 = z3;
                                        i9 = i2 + 1;
                                        z3 = z2;
                                        strReplaceAll2 = str3;
                                        fileArrListFiles = fileArr;
                                        length = i;
                                    }
                                }
                                z = z3;
                            }
                            zI = z;
                            strReplaceAll = strReplaceAll;
                            objMBoundApplication = obj;
                            arrayList = arrayList2;
                            size = i8;
                        }
                    } catch (Throwable unused6) {
                    }
                    obj = objMBoundApplication;
                } else {
                    obj = objMBoundApplication;
                }
                try {
                    BLog.init(BelieveInstaller.getContext(), str2, false);
                    String[] strArr7 = IlIlIlI.I;
                    BLog.event(nc1.q(-65268325863076L, strArr7), nc1.q(-65259735928484L, strArr7) + str + nc1.q(-65216786255524L, strArr7) + str2 + nc1.q(-65182426517156L, strArr7) + getUserId() + nc1.q(-65148066778788L, strArr7));
                } catch (Throwable unused7) {
                }
                try {
                    VNative.installCrashHandlerOnce();
                } catch (Throwable unused8) {
                }
                if (t0.I == null) {
                    t0.I = str2;
                    BRProcess.get().setArgV0(str2);
                    BRDdmHandleAppName.get().setAppName(str2, 0);
                }
                BRVMRuntime.get(BRVMRuntime.get().getRuntime()).setTargetSdkVersion(applicationInfo.targetSdkVersion);
                if (I1l1I.O0()) {
                    BRCompatibility.get().setTargetSdkVersion(applicationInfo.targetSdkVersion);
                }
                File externalDataCacheDir = BEnvironment.getExternalDataCacheDir(str);
                if (!externalDataCacheDir.exists()) {
                    externalDataCacheDir.mkdirs();
                }
                s0.l.getClass();
                s0.I(contextCreatePackageContext);
                Il il = new Il();
                il.I = applicationInfo;
                il.O = str2;
                il.l = objMPackageInfo;
                il.o = this.mProviders;
                ActivityThreadAppBindDataContext activityThreadAppBindDataContext = BRActivityThreadAppBindData.get(obj);
                activityThreadAppBindDataContext._set_instrumentationName(new ComponentName(il.I.packageName, Instrumentation.class.getName()));
                activityThreadAppBindDataContext._set_appInfo(il.I);
                activityThreadAppBindDataContext._set_info(il.l);
                activityThreadAppBindDataContext._set_processName(il.O);
                activityThreadAppBindDataContext._set_providers(il.o);
                this.mBoundApplication = il;
                if (Build.VERSION.SDK_INT >= 28 && lIlIlIlI.I(str)) {
                    try {
                        googleComponentFactory();
                    } catch (ReflectiveOperationException e) {
                        throw new IllegalStateException(nc1.q(-65156656713380L, IlIlIlI.I), e);
                    }
                }
                if (BRNetworkSecurityConfigProvider.getRealClass() != null) {
                    Security.removeProvider(nc1.q(-65006332858020L, IlIlIlI.I));
                    BRNetworkSecurityConfigProvider.get().install(contextCreatePackageContext);
                }
                try {
                    onBeforeCreateApplication(str, str2, contextCreatePackageContext);
                    Application applicationMakeApplication = BRLoadedApk.get(objMPackageInfo).makeApplication(false, null);
                    if (applicationMakeApplication == null) {
                        applicationMakeApplication = BRLoadedApk.get(objMPackageInfo).mApplication();
                    }
                    if (applicationMakeApplication == null) {
                        applicationMakeApplication = BRLoadedApk.get(objMPackageInfo).makeApplication(true, null);
                    }
                    if (applicationMakeApplication == null) {
                        applicationMakeApplication = BRLoadedApk.get(objMPackageInfo).mApplication();
                    }
                    if (applicationMakeApplication == null) {
                        StringBuilder sb5 = new StringBuilder();
                        String[] strArr8 = IlIlIlI.I;
                        sb5.append(nc1.q(-64954793250468L, strArr8));
                        sb5.append(str);
                        sb5.append(nc1.q(-65032102661796L, strArr8));
                        sb5.append(str2);
                        sb5.append(nc1.q(-66900413435556L, strArr8));
                        throw new IllegalStateException(sb5.toString());
                    }
                    String[] strArr9 = IlIlIlI.I;
                    if (nc1.q(-66909003370148L, strArr9).equals(str) && nc1.q(-66801629187748L, strArr9).equals(str2)) {
                        IlIlIlIl.I(applicationMakeApplication.getClassLoader());
                    }
                    I1l1Il.I(applicationMakeApplication);
                    I1l1Il.I((Context) BRActivityThread.get(BelieveInstaller.mainThread()).getSystemContext());
                    if (nc1.q(-66969132912292L, strArr9).equals(str2)) {
                        fixWeChatRecovery(this.mInitialApplication);
                    }
                    this.mInitialApplication = applicationMakeApplication;
                    BRActivityThread.get(BelieveInstaller.mainThread())._set_mInitialApplication(this.mInitialApplication);
                    installProviders(this.mInitialApplication, il.O, il.o);
                    try {
                        new WebView(this.mInitialApplication).destroy();
                    } catch (Throwable th3) {
                        th3.printStackTrace();
                    }
                    try {
                        fixAiLiaoPhoto(this.mInitialApplication);
                    } catch (Throwable th4) {
                        th4.printStackTrace();
                    }
                    onBeforeApplicationOnCreate(str, str2, applicationMakeApplication);
                    ll.I().callApplicationOnCreate(applicationMakeApplication);
                    onAfterApplicationOnCreate(str, str2, applicationMakeApplication);
                    a.l.I(OoOoOoOo.class);
                } catch (Exception e2) {
                    e2.printStackTrace();
                    throw new RuntimeException(nc1.q(-66591175790244L, IlIlIlI.I), e2);
                }
            }
        } catch (Throwable th5) {
            throw th5;
        }
    }

    @Override // com.believeesp.core.IBActivityThread
    public void handleNewIntent(IBinder iBinder, Intent intent) {
        this.mH.post(new c4(intent, 6, iBinder));
    }

    public void initProcess(AppConfig appConfig) {
        synchronized (mConfigLock) {
            try {
                AppConfig appConfig2 = this.mAppConfig;
                if (appConfig2 != null && !appConfig2.packageName.equals(appConfig.packageName)) {
                    StringBuilder sb = new StringBuilder();
                    String[] strArr = IlIlIlI.I;
                    sb.append(nc1.q(-63674892996260L, strArr));
                    sb.append(appConfig.processName);
                    sb.append(nc1.q(-63322705677988L, strArr));
                    sb.append(this.mAppConfig.processName);
                    throw new RuntimeException(sb.toString());
                }
                this.mAppConfig = appConfig;
                IBinder iBinderAsBinder = asBinder();
                try {
                    iBinderAsBinder.linkToDeath(new O(this, iBinderAsBinder), 0);
                } catch (RemoteException unused) {
                    String[] strArr2 = IlIlIlI.I;
                    nc1.q(-63481619467940L, strArr2);
                    nc1.q(-63412899991204L, strArr2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean isInit() {
        return this.mBoundApplication != null;
    }

    public void loadXposed(Context context) {
        if (BelieveInstaller.sHideXposed) {
            VNative.hideXposed();
        }
    }

    @Override // com.believeesp.core.IBActivityThread
    public IBinder peekService(Intent intent) {
        return AppServiceDispatcher.get().peekService(intent);
    }

    @Override // com.believeesp.core.IBActivityThread
    public void scheduleReceiver(ReceiverData receiverData) {
        if (!isInit()) {
            bindApplication();
        }
        this.mH.post(new c4(this, 5, receiverData));
    }

    @Override // com.believeesp.core.IBActivityThread
    public void stopService(Intent intent) {
        AppServiceDispatcher.get().stopService(intent);
    }

    public Service createService(ServiceInfo serviceInfo, IBinder iBinder, Intent intent) {
        Service serviceInstantiateService;
        if (!isInit()) {
            bindApplication(serviceInfo.packageName, serviceInfo.processName);
        }
        try {
            ClassLoader classLoader = BRLoadedApk.get(this.mBoundApplication.l).getClassLoader();
            if (Build.VERSION.SDK_INT < 28 || !lIlIlIlI.I(serviceInfo.packageName)) {
                serviceInstantiateService = (Service) classLoader.loadClass(serviceInfo.name).newInstance();
            } else {
                AppComponentFactory appComponentFactoryGoogleComponentFactory = googleComponentFactory();
                serviceInstantiateService = appComponentFactoryGoogleComponentFactory.instantiateService(classLoader, serviceInfo.name, intent);
                String[] strArr = IlIlIlI.I;
                BLog.event(nc1.q(-63404310056612L, strArr), nc1.q(-63369950318244L, strArr) + appComponentFactoryGoogleComponentFactory.getClass().getName() + nc1.q(-62991993196196L, strArr) + serviceInfo.name + nc1.q(-63215331495588L, strArr) + serviceInstantiateService.getClass().getName());
            }
            Context contextCreatePackageContext = BelieveInstaller.getContext().createPackageContext(serviceInfo.packageName, 3);
            BRContextImpl.get(contextCreatePackageContext).setOuterContext(serviceInstantiateService);
            Application application = this.mInitialApplication;
            if (application == null) {
                application = getApplication();
            }
            Application application2 = application;
            try {
                String[] strArr2 = IlIlIlI.I;
                Method declaredMethod = Service.class.getDeclaredMethod(nc1.q(-63159496920740L, strArr2), Context.class, Class.forName(nc1.q(-63120842215076L, strArr2)), String.class, IBinder.class, Application.class, Object.class);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(serviceInstantiateService, contextCreatePackageContext, BelieveInstaller.mainThread(), serviceInfo.name, iBinder, application2, BRActivityManagerNative.get().getDefault());
            } catch (Throwable unused) {
                try {
                    BRService.get(serviceInstantiateService).attach(contextCreatePackageContext, BelieveInstaller.mainThread(), serviceInfo.name, iBinder, application2, BRActivityManagerNative.get().getDefault());
                    contextCreatePackageContext = contextCreatePackageContext;
                } catch (Throwable unused2) {
                    contextCreatePackageContext = contextCreatePackageContext;
                }
            }
            try {
                if (serviceInstantiateService.getBaseContext() == null) {
                    Method declaredMethod2 = ContextWrapper.class.getDeclaredMethod(nc1.q(-62755769994916L, IlIlIlI.I), Context.class);
                    declaredMethod2.setAccessible(true);
                    declaredMethod2.invoke(serviceInstantiateService, contextCreatePackageContext);
                }
            } catch (Throwable unused3) {
            }
            I1l1Il.I(contextCreatePackageContext);
            serviceInstantiateService.onCreate();
            return serviceInstantiateService;
        } catch (Exception e) {
            String[] strArr3 = IlIlIlI.I;
            nc1.q(-62936158621348L, strArr3);
            nc1.q(-62867439144612L, strArr3);
            throw new RuntimeException(nc1.q(-62858849210020L, strArr3) + serviceInfo.name, e);
        }
    }

    @Override // com.believeesp.core.IBActivityThread
    public void bindApplication() {
        if (isInit()) {
            return;
        }
        bindApplication(getAppPackageName(), getAppProcessName());
    }

    @Override // com.believeesp.core.IBActivityThread
    public void restartJobService(String str) {
    }
}
