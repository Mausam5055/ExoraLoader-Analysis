package com.believeesp.fake;

import BelieveEsp.android.app.BRActivityManagerNative;
import BelieveEsp.android.app.BRActivityManagerOreo;
import BelieveEsp.android.app.BRIActivityManagerContentProviderHolder;
import BelieveEsp.android.app.BRLoadedApkReceiverDispatcher;
import BelieveEsp.android.app.BRLoadedApkReceiverDispatcherInnerReceiver;
import BelieveEsp.android.app.BRLoadedApkServiceDispatcher;
import BelieveEsp.android.app.BRLoadedApkServiceDispatcherInnerConnection;
import BelieveEsp.android.app.LoadedApkReceiverDispatcherContext;
import BelieveEsp.android.content.BRContentProviderHolderOreo;
import BelieveEsp.android.content.BRContentProviderNative;
import BelieveEsp.android.content.pm.BRUserInfo;
import BelieveEsp.android.util.BRSingleton;
import android.app.ActivityManager;
import android.app.IServiceConnection;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.IIntentReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageParser;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Process;
import android.os.RemoteException;
import c.b.e.I1l1I;
import c.b.e.IlI;
import c.b.e.IlIlIl;
import c.b.e.IlIlIlI;
import c.b.e.OO00OO00;
import c.b.e.f;
import c.b.e.g;
import c.b.e.k0;
import c.b.e.lIlI;
import c.b.e.lIlIlIlI;
import c.b.e.lll;
import c.b.e.r;
import c.b.e.y;
import c.b.e.z;
import com.believeesp.BelieveInstaller;
import com.believeesp.app.BActivityThread;
import com.believeesp.core.IBActivityManagerService;
import com.believeesp.core.IBPackageManagerService;
import com.believeesp.core.VirtualAccountChangeDispatcher;
import com.believeesp.entity.AppConfig;
import com.believeesp.entity.RunningAppProcessInfo;
import com.believeesp.entity.RunningServiceInfo;
import com.believeesp.proxy.ProxyBroadcastRecord;
import com.believeesp.proxy.ProxyManifest;
import com.believeesp.proxy.ProxyPendingRecord;
import com.believeesp.utils.BLog;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import top.v.host.mr;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@ScanClass({ActivityManagerCommonProxy.class})
public class IActivityManagerProxy extends ClassInvocationStub {
    public static final String TAG = nc1.q(-199142456479396L, IlIlIlI.I);

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("bindIsolatedService")
    public static class BindIsolatedService extends BindService {
        private static final Map<String, Long> sLastBindTime = new ConcurrentHashMap();
        private static final Map<String, Integer> sRapidCount = new ConcurrentHashMap();

        /* JADX WARN: Code duplicated, block: B:16:0x0030  */
        /* JADX WARN: Code duplicated, block: B:42:0x0086  */
        @Override // c.b.e.f
        public Object beforeHook(Object obj, Method method, Object[] objArr) throws Throwable {
            ServiceInfo serviceInfo;
            String str;
            LinkedHashSet linkedHashSet = lIlIlIlI.I;
            if (!lIlIlIlI.I(BActivityThread.getAppPackageName()) && objArr.length > 6) {
                Object obj2 = objArr[2];
                String strH = null;
                Intent intent = obj2 instanceof Intent ? (Intent) obj2 : null;
                boolean z = false;
                if (intent != null) {
                    try {
                        ResolveInfo resolveInfoResolveService = BelieveInstaller.getContext().getPackageManager().resolveService(intent, 0);
                        if (resolveInfoResolveService != null) {
                            serviceInfo = resolveInfoResolveService.serviceInfo;
                        } else {
                            serviceInfo = null;
                        }
                    } catch (RuntimeException unused) {
                    }
                } else {
                    serviceInfo = null;
                }
                String str2 = (String) objArr[6];
                boolean z2 = serviceInfo != null;
                boolean z3 = (serviceInfo == null || (2 & serviceInfo.flags) == 0) ? false : true;
                if (serviceInfo != null && (str = serviceInfo.name) != null && str.startsWith(nc1.q(-195092302319268L, IlIlIlI.I))) {
                    z = true;
                }
                int iMyPid = Process.myPid();
                if (!z2) {
                    strH = str2;
                } else if (z3) {
                    if (str2 == null || str2.isEmpty()) {
                        strH = mr.h(new StringBuilder(), nc1.q(-224701806857892L, IlIlIlI.I), iMyPid);
                    } else {
                        strH = str2;
                    }
                } else if (!z) {
                    strH = str2;
                }
                objArr[6] = strH;
            }
            return super.beforeHook(obj, method, objArr);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0012  */
        @Override // com.believeesp.fake.IActivityManagerProxy.BindService, c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            Intent intent;
            if (objArr.length > 2) {
                Object obj2 = objArr[2];
                if (obj2 instanceof Intent) {
                    intent = (Intent) obj2;
                } else {
                    intent = null;
                }
            } else {
                intent = null;
            }
            String strQ = (intent == null || intent.getComponent() == null) ? nc1.q(-194740115000996L, IlIlIlI.I) : intent.getComponent().flattenToShortString();
            long jCurrentTimeMillis = System.currentTimeMillis();
            Map<String, Long> map = sLastBindTime;
            Long l = map.get(strQ);
            map.put(strQ, Long.valueOf(jCurrentTimeMillis));
            if (l == null || jCurrentTimeMillis - l.longValue() >= 200) {
                sRapidCount.put(strQ, 0);
            } else {
                Map<String, Integer> map2 = sRapidCount;
                int iIntValue = map2.getOrDefault(strQ, 0).intValue() + 1;
                map2.put(strQ, Integer.valueOf(iIntValue));
                if (iIntValue > 8) {
                    try {
                        Thread.sleep(80L);
                    } catch (InterruptedException unused) {
                    }
                }
            }
            return super.hook(obj, method, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("bindService")
    public static class BindService extends f {
        /* JADX WARN: Code duplicated, block: B:101:0x01e4 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:102:0x01e6  */
        /* JADX WARN: Code duplicated, block: B:104:0x01f6  */
        /* JADX WARN: Code duplicated, block: B:95:0x01b2  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r11v9, types: [com.believeesp.core.IBActivityManagerService] */
        /* JADX WARN: Type inference failed for: r13v1, types: [android.os.IBinder] */
        /* JADX WARN: Type inference failed for: r13v2 */
        /* JADX WARN: Type inference failed for: r13v9 */
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            int i;
            ComponentName componentName;
            int i2;
            String[] strArr;
            IServiceConnection iServiceConnectionCreateProxy;
            WeakReference<?> weakReferenceMDispatcher;
            Object objBindService;
            Intent intent = (Intent) objArr[2];
            String str = (String) objArr[3];
            IServiceConnection iServiceConnection = (IServiceConnection) objArr[4];
            int i3 = -1;
            int intExtra = intent != null ? intent.getIntExtra(nc1.q(-194705755262628L, IlIlIlI.I), -1) : -1;
            if (intExtra == -1) {
                intExtra = BActivityThread.getUserId();
            }
            ResolveInfo resolveInfoI = intent != null ? BelieveInstaller.getBPackageManager().I(intent, 0, str, intExtra) : null;
            if (resolveInfoI == null && intent != null && intent.getComponent() != null) {
                try {
                    ServiceInfo serviceInfoI = BelieveInstaller.getBPackageManager().I(intent.getComponent(), 0, intExtra);
                    if (serviceInfoI != null) {
                        ResolveInfo resolveInfo = new ResolveInfo();
                        try {
                            resolveInfo.serviceInfo = serviceInfoI;
                        } catch (Throwable unused) {
                        }
                        resolveInfoI = resolveInfo;
                    }
                } catch (Throwable unused2) {
                }
            }
            if (resolveInfoI != null || intent == null || intent.getComponent() == null) {
                i = 0;
                componentName = null;
            } else {
                try {
                    String[] strArr2 = IlIlIlI.I;
                    String strQ = nc1.q(-194654215655076L, strArr2);
                    StringBuilder sb = new StringBuilder();
                    i = 0;
                    componentName = null;
                    try {
                        sb.append(nc1.q(-194619855916708L, strArr2));
                        sb.append(intent.getComponent().flattenToShortString());
                        BLog.event(strQ, sb.toString());
                    } catch (Throwable unused3) {
                    }
                } catch (Throwable unused4) {
                    i = 0;
                    componentName = null;
                }
            }
            if (intent == null) {
                i2 = i;
            } else {
                if (!IlI.I(intent.getComponent())) {
                    if (intent.getPackage() != null) {
                        if (IlI.I.contains(intent.getPackage())) {
                        }
                    }
                    i2 = i;
                }
                i2 = 1;
            }
            if (resolveInfoI != null) {
                lll bActivityManager = BelieveInstaller.getBActivityManager();
                ?? AsBinder = iServiceConnection == null ? componentName : iServiceConnection.asBinder();
                bActivityManager.getClass();
                try {
                    objBindService = ((IBActivityManagerService) bActivityManager.I()).bindService(intent, AsBinder, str, intExtra);
                } catch (RemoteException e) {
                    e.printStackTrace();
                    objBindService = componentName;
                }
                if (iServiceConnection != null) {
                    if (intent.getComponent() == null) {
                        ServiceInfo serviceInfo = resolveInfoI.serviceInfo;
                        intent.setComponent(new ComponentName(serviceInfo.packageName, serviceInfo.name));
                    }
                    IServiceConnection iServiceConnectionCreateProxy2 = ServiceConnectionDelegate.createProxy(iServiceConnection, intent);
                    objArr[4] = iServiceConnectionCreateProxy2;
                    WeakReference<?> weakReferenceMDispatcher2 = BRLoadedApkServiceDispatcherInnerConnection.get(iServiceConnection).mDispatcher();
                    if (weakReferenceMDispatcher2 != null) {
                        BRLoadedApkServiceDispatcher.get(weakReferenceMDispatcher2.get())._set_mConnection(iServiceConnectionCreateProxy2);
                    }
                }
                if (objBindService != null) {
                    objArr[2] = objBindService;
                    Class<?>[] parameterTypes = method.getParameterTypes();
                    if (parameterTypes != null && parameterTypes.length >= 8) {
                        int length = parameterTypes.length;
                        int i4 = length - 2;
                        if (parameterTypes[i4] == String.class && parameterTypes[length - 1] == Integer.TYPE) {
                            i3 = i4;
                        }
                    }
                    if (i3 >= 0) {
                        objArr[i3] = BelieveInstaller.getHostPkg();
                    }
                    if (i3 == 7) {
                        objArr[6] = componentName;
                    }
                    return method.invoke(obj, objArr);
                }
            } else if (i2 != 0 || (intent != null && (intent.getComponent() == null || !intent.getComponent().getPackageName().equals(BActivityThread.getAppPackageName())))) {
                g.Il(objArr);
                if (intent != null) {
                    LinkedHashSet linkedHashSet = lIlIlIlI.I;
                    String action = intent.getAction();
                    if (action == null) {
                        strArr = IlIlIlI.I;
                        if (nc1.q(-194800244543140L, strArr).equals(intent.getPackage()) || (intent.getComponent() != null && nc1.q(-196617015709348L, strArr).equals(intent.getComponent().getPackageName()))) {
                            if (iServiceConnection != null) {
                                iServiceConnectionCreateProxy = ServiceConnectionDelegate.createProxy(iServiceConnection, intent);
                                objArr[4] = iServiceConnectionCreateProxy;
                                weakReferenceMDispatcher = BRLoadedApkServiceDispatcherInnerConnection.get(iServiceConnection).mDispatcher();
                                if (weakReferenceMDispatcher != null && weakReferenceMDispatcher.get() != null) {
                                    BRLoadedApkServiceDispatcher.get(weakReferenceMDispatcher.get())._set_mConnection(iServiceConnectionCreateProxy);
                                }
                            }
                        }
                    } else {
                        String[] strArr3 = IlIlIlI.I;
                        if (!action.startsWith(nc1.q(-122004843843236L, strArr3)) && !action.startsWith(nc1.q(-121622591753892L, strArr3)) && !action.contains(nc1.q(-121515217571492L, strArr3)) && !action.contains(nc1.q(-121506627636900L, strArr3))) {
                            strArr = IlIlIlI.I;
                            if (nc1.q(-194800244543140L, strArr).equals(intent.getPackage())) {
                                if (iServiceConnection != null) {
                                    iServiceConnectionCreateProxy = ServiceConnectionDelegate.createProxy(iServiceConnection, intent);
                                    objArr[4] = iServiceConnectionCreateProxy;
                                    weakReferenceMDispatcher = BRLoadedApkServiceDispatcherInnerConnection.get(iServiceConnection).mDispatcher();
                                    if (weakReferenceMDispatcher != null) {
                                        BRLoadedApkServiceDispatcher.get(weakReferenceMDispatcher.get())._set_mConnection(iServiceConnectionCreateProxy);
                                    }
                                }
                            } else if (iServiceConnection != null) {
                                iServiceConnectionCreateProxy = ServiceConnectionDelegate.createProxy(iServiceConnection, intent);
                                objArr[4] = iServiceConnectionCreateProxy;
                                weakReferenceMDispatcher = BRLoadedApkServiceDispatcherInnerConnection.get(iServiceConnection).mDispatcher();
                                if (weakReferenceMDispatcher != null) {
                                    BRLoadedApkServiceDispatcher.get(weakReferenceMDispatcher.get())._set_mConnection(iServiceConnectionCreateProxy);
                                }
                            }
                        } else if (iServiceConnection != null) {
                            iServiceConnectionCreateProxy = ServiceConnectionDelegate.createProxy(iServiceConnection, intent);
                            objArr[4] = iServiceConnectionCreateProxy;
                            weakReferenceMDispatcher = BRLoadedApkServiceDispatcherInnerConnection.get(iServiceConnection).mDispatcher();
                            if (weakReferenceMDispatcher != null) {
                                BRLoadedApkServiceDispatcher.get(weakReferenceMDispatcher.get())._set_mConnection(iServiceConnectionCreateProxy);
                            }
                        }
                    }
                }
                try {
                    return method.invoke(obj, objArr);
                } catch (Throwable th) {
                    if ((th instanceof InvocationTargetException) && th.getCause() != null) {
                        th.getCause();
                    }
                    ComponentName component = intent == null ? componentName : intent.getComponent();
                    String[] strArr4 = IlIlIlI.I;
                    nc1.q(-196784519433892L, strArr4);
                    method.getName();
                    nc1.q(-196698620087972L, strArr4);
                    if (component == null) {
                        String.valueOf(intent);
                    } else {
                        component.flattenToShortString();
                    }
                }
            }
            return Integer.valueOf(i);
        }

        @Override // c.b.e.f
        public boolean isEnable() {
            return BelieveInstaller.get().isBelieveEspProcess() || BelieveInstaller.get().isServerProcess();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("bindServiceInstance")
    public static class BindServiceInstance extends BindIsolatedService {
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("broadcastIntent")
    public static class BroadcastIntent extends f {
        public int getIntentIndex(Object[] objArr) {
            for (int i = 0; i < objArr.length; i++) {
                if (objArr[i] instanceof Intent) {
                    return i;
                }
            }
            return 1;
        }

        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            Intent intentSendBroadcast;
            int intentIndex = getIntentIndex(objArr);
            Intent intent = (Intent) objArr[intentIndex];
            String str = (String) objArr[intentIndex + 1];
            lll bActivityManager = BelieveInstaller.getBActivityManager();
            int userId = BActivityThread.getUserId();
            bActivityManager.getClass();
            try {
                intentSendBroadcast = ((IBActivityManagerService) bActivityManager.I()).sendBroadcast(intent, str, userId);
            } catch (RemoteException e) {
                e.printStackTrace();
                intentSendBroadcast = null;
            }
            if (intentSendBroadcast != null) {
                intentSendBroadcast.setExtrasClassLoader(BActivityThread.getApplication().getClassLoader());
                ProxyBroadcastRecord.saveStub(intentSendBroadcast, intent, BActivityThread.getUserId());
                objArr[intentIndex] = intentSendBroadcast;
            }
            for (int i = 0; i < objArr.length; i++) {
                if (objArr[i] instanceof String[]) {
                    objArr[i] = null;
                }
            }
            for (int length = objArr.length - 1; length > intentIndex; length--) {
                Object obj2 = objArr[length];
                if (obj2 instanceof Integer) {
                    if (((Integer) obj2).intValue() >= 0) {
                        break;
                    }
                    LinkedHashSet linkedHashSet = lIlIlIlI.I;
                    if (!lIlIlIlI.I(BActivityThread.getAppPackageName())) {
                        break;
                    }
                    objArr[length] = Integer.valueOf(BelieveInstaller.getHostUserId());
                    break;
                }
            }
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("broadcastIntentWithFeature")
    public static class BroadcastIntentWithFeature extends BroadcastIntent {
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getContentProvider")
    public static class GetContentProvider extends f {
        private static final Map<IBinder, IInterface> sProviderCache = new HashMap();

        /* JADX WARN: Code restructure failed: missing block: B:134:0x0325, code lost:
        
            r13 = new com.believeesp.fake.SystemProviderStub(r1).wrapper(r13, com.believeesp.BelieveInstaller.getHostPkg());
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private Object acquireProvider(Object obj, Method method, Object[] objArr) throws Exception {
            ProviderInfo providerInfoResolveContentProvider;
            IBinder iBinderAcquireContentProviderClient;
            AppConfig appConfigInitProcess;
            int authIndex = getAuthIndex();
            Object obj2 = objArr[authIndex];
            if (!(obj2 instanceof String)) {
                return method.invoke(obj, objArr);
            }
            String str = (String) obj2;
            String[] strArr = IlIlIlI.I;
            boolean z = str.contains(nc1.q(-197862556225188L, strArr)) || str.contains(nc1.q(-197836786421412L, strArr));
            if (z) {
                nc1.q(-197802426683044L, strArr);
                nc1.q(-197437354462884L, strArr);
                nc1.q(-197377224920740L, strArr);
                BActivityThread.getAppPackageName();
                nc1.q(-197617743089316L, strArr);
                BActivityThread.getAppProcessName();
                nc1.q(-197557613547172L, strArr);
                BActivityThread.getAppPid();
            }
            if (ProxyManifest.isProxy(str)) {
                return method.invoke(obj, objArr);
            }
            if ((I1l1I.II() || I1l1I.ll()) && objArr.length > 1 && (objArr[1] instanceof String)) {
                objArr[1] = BelieveInstaller.getHostPkg();
            }
            if (nc1.q(-197518958841508L, strArr).equals(str) || nc1.q(-197214016163492L, strArr).equals(str) || nc1.q(-197205426228900L, strArr).equals(str)) {
                Object objInvoke = method.invoke(obj, objArr);
                if (objInvoke != null) {
                    HashSet hashSet = IlIlIl.I;
                    IInterface iInterfaceProvider = I1l1I.Il() ? BRContentProviderHolderOreo.get(objInvoke).provider() : BRIActivityManagerContentProviderHolder.get(objInvoke).provider();
                    if (!(iInterfaceProvider instanceof Proxy)) {
                        IInterface iInterfaceWrapper = (r14 = str.hashCode()) != -414818326 ? new ContentProviderStub().wrapper(iInterfaceProvider, BelieveInstaller.getHostPkg()) : new ContentProviderStub().wrapper(iInterfaceProvider, BelieveInstaller.getHostPkg());
                        if (I1l1I.Il()) {
                            BRContentProviderHolderOreo.get(objInvoke)._set_provider(iInterfaceWrapper);
                            return objInvoke;
                        }
                        BRIActivityManagerContentProviderHolder.get(objInvoke)._set_provider(iInterfaceWrapper);
                    }
                }
                return objInvoke;
            }
            lIlI bPackageManager = BelieveInstaller.getBPackageManager();
            int userId = BActivityThread.getUserId();
            bPackageManager.getClass();
            IInterface iInterfaceWrapper2 = null;
            try {
                providerInfoResolveContentProvider = ((IBPackageManagerService) bPackageManager.I()).resolveContentProvider(str, PackageParser.PARSE_IS_PRIVILEGED, userId);
            } catch (RemoteException e) {
                e.printStackTrace();
                providerInfoResolveContentProvider = null;
            }
            if (providerInfoResolveContentProvider == null) {
                if (z) {
                    nc1.q(-197145296686756L, strArr);
                    nc1.q(-197329980280484L, strArr);
                }
                return physicalProviderFallback(obj, method, objArr, str);
            }
            if (z) {
                nc1.q(-196943433223844L, strArr);
                nc1.q(-196853238910628L, strArr);
                nc1.q(-197067987275428L, strArr);
                nc1.q(-197007857733284L, strArr);
            }
            if (BActivityThread.getAppPid() != -1) {
                lll bActivityManager = BelieveInstaller.getBActivityManager();
                String str2 = providerInfoResolveContentProvider.packageName;
                String str3 = providerInfoResolveContentProvider.processName;
                int userId2 = BActivityThread.getUserId();
                bActivityManager.getClass();
                try {
                    appConfigInitProcess = ((IBActivityManagerService) bActivityManager.I()).initProcess(str2, str3, userId2);
                } catch (RemoteException e2) {
                    e2.printStackTrace();
                    appConfigInitProcess = null;
                }
                if (appConfigInitProcess == null) {
                    if (z) {
                        String[] strArr2 = IlIlIlI.I;
                        nc1.q(-196969203027620L, strArr2);
                        nc1.q(-198837513801380L, strArr2);
                    }
                    return physicalProviderFallback(obj, method, objArr, str);
                }
                if (z) {
                    String[] strArr3 = IlIlIlI.I;
                    nc1.q(-198957772885668L, strArr3);
                    nc1.q(-198592700665508L, strArr3);
                    nc1.q(-198519686221476L, strArr3);
                    BActivityThread.getAppPid();
                }
                if (appConfigInitProcess.bpid == BActivityThread.getAppPid()) {
                    iBinderAcquireContentProviderClient = BActivityThread.getLocalContentProviderClient(str);
                    if (z) {
                        String[] strArr4 = IlIlIlI.I;
                        nc1.q(-198476736548516L, strArr4);
                        nc1.q(-198661420142244L, strArr4);
                        Objects.toString(iBinderAcquireContentProviderClient);
                    }
                } else {
                    lll bActivityManager2 = BelieveInstaller.getBActivityManager();
                    bActivityManager2.getClass();
                    try {
                        iBinderAcquireContentProviderClient = ((IBActivityManagerService) bActivityManager2.I()).acquireContentProviderClient(providerInfoResolveContentProvider);
                    } catch (RemoteException e3) {
                        e3.printStackTrace();
                        iBinderAcquireContentProviderClient = null;
                    }
                    if (z) {
                        String[] strArr5 = IlIlIlI.I;
                        nc1.q(-198279168052900L, strArr5);
                        nc1.q(-198188973739684L, strArr5);
                        Objects.toString(iBinderAcquireContentProviderClient);
                    }
                }
                if (iBinderAcquireContentProviderClient == null) {
                    if (z) {
                        String[] strArr6 = IlIlIlI.I;
                        nc1.q(-198360772431524L, strArr6);
                        nc1.q(-198030059949732L, strArr6);
                    }
                    return physicalProviderFallback(obj, method, objArr, str);
                }
                objArr[authIndex] = ProxyManifest.getProxyAuthorities(appConfigInitProcess.bpid);
                int userIndex = getUserIndex();
                if (objArr.length > userIndex) {
                    objArr[userIndex] = Integer.valueOf(BelieveInstaller.getHostUserId());
                }
            } else {
                iBinderAcquireContentProviderClient = null;
            }
            Object objInvoke2 = method.invoke(obj, objArr);
            if (objInvoke2 == null) {
                return null;
            }
            try {
                int i = z.Il;
                Class<?> cls = objInvoke2.getClass();
                z zVar = new z();
                zVar.I = cls;
                zVar.l = zVar.I(objInvoke2);
                z zVarI = zVar.I(nc1.q(-198150319034020L, IlIlIlI.I));
                zVarI.I(zVarI.l, providerInfoResolveContentProvider);
            } catch (Throwable unused) {
            }
            try {
                Map<IBinder, IInterface> map = sProviderCache;
                synchronized (map) {
                    if (iBinderAcquireContentProviderClient != null) {
                        try {
                            iInterfaceWrapper2 = map.get(iBinderAcquireContentProviderClient);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (iInterfaceWrapper2 == null) {
                        IInterface iInterfaceAsInterface = BRContentProviderNative.get().asInterface(iBinderAcquireContentProviderClient);
                        String[] strArr7 = IlIlIlI.I;
                        iInterfaceWrapper2 = (nc1.q(-198103074393764L, strArr7).equals(str) || nc1.q(-199894075756196L, strArr7).equals(str)) ? new SystemProviderStub(str).wrapper(iInterfaceAsInterface, providerInfoResolveContentProvider.packageName) : new ContentProviderStub().wrapper(iInterfaceAsInterface, BelieveInstaller.getHostPkg());
                        if (iBinderAcquireContentProviderClient != null) {
                            map.put(iBinderAcquireContentProviderClient, iInterfaceWrapper2);
                            try {
                                iBinderAcquireContentProviderClient.linkToDeath(new l(iBinderAcquireContentProviderClient), 0);
                            } catch (Throwable unused2) {
                            }
                        }
                    }
                }
                int i2 = z.Il;
                Class<?> cls2 = objInvoke2.getClass();
                z zVar2 = new z();
                zVar2.I = cls2;
                zVar2.l = zVar2.I(objInvoke2);
                z zVarI2 = zVar2.I(nc1.q(-199868305952420L, IlIlIlI.I));
                zVarI2.I(zVarI2.l, iInterfaceWrapper2);
            } catch (Throwable unused3) {
            }
            return objInvoke2;
        }

        private int getAuthIndex() {
            return Build.VERSION.SDK_INT >= 29 ? 2 : 1;
        }

        private int getUserIndex() {
            return getAuthIndex() + 1;
        }

        private Object physicalProviderFallback(Object obj, Method method, Object[] objArr, String str) throws Exception {
            LinkedHashSet linkedHashSet = lIlIlIlI.I;
            if (lIlIlIlI.I(BActivityThread.getAppPackageName())) {
                String[] strArr = IlIlIlI.I;
                if (nc1.q(-224693216923300L, strArr).equals(str) || nc1.q(-224633087381156L, strArr).equals(str) || nc1.q(-224774821301924L, strArr).equals(str) || nc1.q(-224890785418916L, strArr).equals(str)) {
                    BLog.event(nc1.q(-197759477010084L, strArr), nc1.q(-197729412239012L, strArr) + str);
                    return null;
                }
            }
            return method.invoke(obj, objArr);
        }

        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            try {
                return acquireProvider(obj, method, objArr);
            } catch (InvocationTargetException e) {
                LinkedHashSet linkedHashSet = lIlIlIlI.I;
                if (lIlIlIlI.I(BActivityThread.getAppPackageName())) {
                    throw e.getCause();
                }
                throw e;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getIntentSender")
    public static class GetIntentSender extends f {
        private int getIntentsIndex(Object[] objArr) {
            for (int i = 0; i < objArr.length; i++) {
                if (objArr[i] instanceof Intent[]) {
                    return i;
                }
            }
            return I1l1I.ll() ? 6 : 5;
        }

        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            int intentsIndex;
            int iIntValue;
            int iIntValue2 = ((Integer) objArr[0]).intValue();
            Intent[] intentArr = (Intent[]) objArr[getIntentsIndex(objArr)];
            g.l(objArr);
            int hostUserId = BelieveInstaller.getHostUserId();
            if (hostUserId != 0 && objArr.length > 0 && (objArr[objArr.length - 1] instanceof Integer) && ((iIntValue = ((Integer) objArr[objArr.length - 1]).intValue()) == 0 || iIntValue == -1)) {
                objArr[objArr.length - 1] = Integer.valueOf(hostUserId);
            }
            for (int i = 0; i < intentArr.length; i++) {
                Intent intent = intentArr[i];
                if (iIntValue2 == 2) {
                    Intent intent2 = new Intent();
                    intent2.setComponent(new ComponentName(BelieveInstaller.getHostPkg(), ProxyManifest.getProxyPendingActivity(BActivityThread.getAppPid())));
                    ProxyPendingRecord.saveStub(intent2, intent, BActivityThread.getUserId());
                    intentArr[i] = intent2;
                }
            }
            if (I1l1I.O0() && (intentsIndex = getIntentsIndex(objArr) + 2) < objArr.length) {
                Object obj2 = objArr[intentsIndex];
                if (obj2 instanceof Integer) {
                    int iIntValue3 = ((Integer) obj2).intValue();
                    if ((100663296 & iIntValue3) == 0) {
                        objArr[intentsIndex] = Integer.valueOf(iIntValue3 | 67108864);
                    }
                }
            }
            IInterface iInterface = (IInterface) method.invoke(obj, objArr);
            if (iInterface != null) {
                String[] strArrI = lIlI.I.I(BActivityThread.getCallingBUid());
                if (strArrI.length < 1) {
                    strArrI = new String[]{BelieveInstaller.getHostPkg()};
                }
                lll bActivityManager = BelieveInstaller.getBActivityManager();
                IBinder iBinderAsBinder = iInterface.asBinder();
                String str = strArrI[0];
                int callingBUid = BActivityThread.getCallingBUid();
                bActivityManager.getClass();
                try {
                    ((IBActivityManagerService) bActivityManager.I()).getIntentSender(iBinderAsBinder, str, callingBUid, BActivityThread.getUserId());
                    return iInterface;
                } catch (RemoteException e) {
                    e.printStackTrace();
                }
            }
            return iInterface;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getIntentSenderWithFeature")
    public static class GetIntentSenderWithFeature extends GetIntentSender {
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getIntentSenderWithSourceToken")
    public static class GetIntentSenderWithSourceToken extends GetIntentSender {
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getRunningAppProcesses")
    public static class GetRunningAppProcesses extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            RunningAppProcessInfo runningAppProcesses;
            try {
                runningAppProcesses = ((IBActivityManagerService) lll.I.I()).getRunningAppProcesses(BActivityThread.getAppPackageName(), BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
                runningAppProcesses = null;
            }
            return runningAppProcesses == null ? new ArrayList() : runningAppProcesses.mAppProcessInfoList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getServices")
    public static class GetServices extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            RunningServiceInfo runningServices;
            try {
                runningServices = ((IBActivityManagerService) lll.I.I()).getRunningServices(BActivityThread.getAppPackageName(), BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
                runningServices = null;
            }
            return runningServices == null ? new ArrayList() : runningServices.mRunningServiceInfoList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("grantUriPermission")
    public static class GrantUriPermission extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            g.l1(objArr);
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("peekService")
    public static class PeekService extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            g.lI(objArr);
            Intent intent = (Intent) objArr[0];
            String str = (String) objArr[1];
            lll bActivityManager = BelieveInstaller.getBActivityManager();
            int userId = BActivityThread.getUserId();
            bActivityManager.getClass();
            try {
                return ((IBActivityManagerService) bActivityManager.I()).peekService(intent, str, userId);
            } catch (RemoteException e) {
                e.printStackTrace();
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("publishService")
    public static class PublishService extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("registerReceiver")
    public static class RegisterReceiver extends f {
        public int getPermissionIndex() {
            if (I1l1I.O0()) {
                return 6;
            }
            return I1l1I.ll() ? 5 : 4;
        }

        public int getReceiverIndex() {
            if (I1l1I.O0()) {
                return 4;
            }
            return I1l1I.ll() ? 3 : 2;
        }

        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            WeakReference<?> weakReferenceMDispatcher;
            Object obj2;
            BroadcastReceiver broadcastReceiverMReceiver;
            g.l(objArr);
            int receiverIndex = getReceiverIndex();
            Object obj3 = objArr[receiverIndex];
            if (obj3 != null && (weakReferenceMDispatcher = BRLoadedApkReceiverDispatcherInnerReceiver.get((IIntentReceiver) obj3).mDispatcher()) != null && (obj2 = weakReferenceMDispatcher.get()) != null && (broadcastReceiverMReceiver = BRLoadedApkReceiverDispatcher.get(obj2).mReceiver()) != null) {
                LoadedApkReceiverDispatcherContext loadedApkReceiverDispatcherContext = BRLoadedApkReceiverDispatcher.get(obj2);
                if (broadcastReceiverMReceiver instanceof y) {
                    int i = y.l;
                } else {
                    broadcastReceiverMReceiver = new y(broadcastReceiverMReceiver);
                }
                loadedApkReceiverDispatcherContext._set_mReceiver(broadcastReceiverMReceiver);
            }
            IntentFilter intentFilter = null;
            if (objArr[getPermissionIndex()] != null) {
                objArr[getPermissionIndex()] = null;
            }
            Object objInvoke = method.invoke(obj, objArr);
            for (Object obj4 : objArr) {
                if (obj4 instanceof IntentFilter) {
                    intentFilter = (IntentFilter) obj4;
                    break;
                }
            }
            if ((objArr[receiverIndex] instanceof IIntentReceiver) && VirtualAccountChangeDispatcher.accepts(intentFilter)) {
                ((IBActivityManagerService) lll.I.I()).registerAccountChangeReceiver((IIntentReceiver) objArr[receiverIndex], intentFilter, BActivityThread.getUserId());
            }
            return objInvoke;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("registerReceiverWithFeature")
    public static class RegisterReceiverWithFeature extends RegisterReceiver {
        @Override // com.believeesp.fake.IActivityManagerProxy.RegisterReceiver, c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            g.l(objArr);
            return super.hook(obj, method, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("sendIntentSender")
    public static class SendIntentSender extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("setTaskDescription")
    public static class SetTaskDescription extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            objArr[1] = k0.I((ActivityManager.TaskDescription) objArr[1]);
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("startService")
    public static class StartService extends f {
        public int getRequireForeground() {
            return I1l1I.Il() ? 3 : -1;
        }

        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            ServiceInfo serviceInfoI;
            Intent intent = (Intent) objArr[1];
            if (intent == null) {
                return method.invoke(obj, objArr);
            }
            String str = (String) objArr[2];
            ResolveInfo resolveInfoI = BelieveInstaller.getBPackageManager().I(intent, 0, str, BActivityThread.getUserId());
            String strValueOf = String.valueOf(intent.getAction());
            String[] strArr = IlIlIlI.I;
            if (strValueOf.contains(nc1.q(-200057284513444L, strArr)) || String.valueOf(intent.getComponent()).contains(nc1.q(-200022924775076L, strArr))) {
                nc1.q(-199619197849252L, strArr);
                nc1.q(-199825356279460L, strArr);
                intent.toString();
                nc1.q(-199726572031652L, strArr);
                if (resolveInfoI == null) {
                    nc1.q(-199395859549860L, strArr);
                } else {
                    String str2 = resolveInfoI.serviceInfo.name;
                }
            }
            if (resolveInfoI == null) {
                try {
                    ResolveInfo resolveInfoResolveService = BelieveInstaller.getContext().getPackageManager().resolveService(intent, 0);
                    if (resolveInfoResolveService != null && resolveInfoResolveService.serviceInfo != null && BelieveInstaller.get().isInstalled(resolveInfoResolveService.serviceInfo.packageName, BActivityThread.getUserId())) {
                        ServiceInfo serviceInfo = resolveInfoResolveService.serviceInfo;
                        ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                        intent.setComponent(componentName);
                        resolveInfoI = BelieveInstaller.getBPackageManager().I(intent, 0, str, BActivityThread.getUserId());
                        if (resolveInfoI == null && (serviceInfoI = BelieveInstaller.getBPackageManager().I(componentName, 0, BActivityThread.getUserId())) != null) {
                            ResolveInfo resolveInfo = new ResolveInfo();
                            try {
                                resolveInfo.serviceInfo = serviceInfoI;
                            } catch (Throwable unused) {
                            }
                            resolveInfoI = resolveInfo;
                        }
                    }
                } catch (Throwable unused2) {
                }
            }
            if (resolveInfoI == null) {
                ComponentName component = intent.getComponent();
                if (component == null || !component.getPackageName().equals(BActivityThread.getAppPackageName())) {
                    return method.invoke(obj, objArr);
                }
                return null;
            }
            int requireForeground = getRequireForeground();
            boolean zBooleanValue = requireForeground != -1 ? ((Boolean) objArr[requireForeground]).booleanValue() : false;
            if (intent.getComponent() == null && resolveInfoI.serviceInfo != null) {
                ServiceInfo serviceInfo2 = resolveInfoI.serviceInfo;
                intent.setComponent(new ComponentName(serviceInfo2.packageName, serviceInfo2.name));
            }
            lll bActivityManager = BelieveInstaller.getBActivityManager();
            int userId = BActivityThread.getUserId();
            bActivityManager.getClass();
            try {
                return ((IBActivityManagerService) bActivityManager.I()).startService(intent, str, zBooleanValue, userId);
            } catch (RemoteException e) {
                e.printStackTrace();
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("stopService")
    public static class StopService extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            int iStopService;
            Intent intent = (Intent) objArr[1];
            String str = (String) objArr[2];
            lll bActivityManager = BelieveInstaller.getBActivityManager();
            int userId = BActivityThread.getUserId();
            bActivityManager.getClass();
            try {
                iStopService = ((IBActivityManagerService) bActivityManager.I()).stopService(intent, str, userId);
            } catch (RemoteException e) {
                e.printStackTrace();
                iStopService = -1;
            }
            return Integer.valueOf(iStopService);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("stopServiceToken")
    public static class StopServiceToken extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            ComponentName componentName = (ComponentName) objArr[0];
            IBinder iBinder = (IBinder) objArr[1];
            lll bActivityManager = BelieveInstaller.getBActivityManager();
            int userId = BActivityThread.getUserId();
            bActivityManager.getClass();
            try {
                ((IBActivityManagerService) bActivityManager.I()).stopServiceToken(componentName, iBinder, userId);
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("unbindService")
    public static class UnbindService extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            IServiceConnection iServiceConnection = (IServiceConnection) objArr[0];
            if (iServiceConnection == null) {
                return method.invoke(obj, objArr);
            }
            try {
                lll bActivityManager = BelieveInstaller.getBActivityManager();
                IBinder iBinderAsBinder = iServiceConnection.asBinder();
                int userId = BActivityThread.getUserId();
                bActivityManager.getClass();
                try {
                    ((IBActivityManagerService) bActivityManager.I()).unbindService(iBinderAsBinder, userId);
                } catch (RemoteException e) {
                    e.printStackTrace();
                }
            } catch (Throwable unused) {
            }
            ServiceConnectionDelegate delegate = ServiceConnectionDelegate.getDelegate(iServiceConnection.asBinder());
            if (delegate != null) {
                objArr[0] = delegate;
            }
            try {
                return method.invoke(obj, objArr);
            } catch (IllegalArgumentException unused2) {
                return Boolean.FALSE;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("checkPermission")
    public static class checkPermission extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            g.l1(objArr);
            String str = (String) objArr[0];
            String[] strArr = IlIlIlI.I;
            if (str.equals(nc1.q(-196282008260260L, strArr)) || str.equals(nc1.q(-196432332115620L, strArr)) || str.equals(nc1.q(-196037195124388L, strArr)) || str.equals(nc1.q(-196191813947044L, strArr)) || str.equals(nc1.q(-195745137348260L, strArr)) || OO00OO00.I(str)) {
                return 0;
            }
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("checkUriPermission")
    public static class checkUriPermission extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("finishReceiver")
    public static class finishReceiver extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getCurrentUser")
    public static class getCurrentUser extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return BRUserInfo.get()._new(BActivityThread.getUserId(), nc1.q(-200078759349924L, IlIlIlI.I), BRUserInfo.get().FLAG_PRIMARY().intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getHistoricalProcessExitReasons")
    public static class getHistoricalProcessExitReasons extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return r.I(new ArrayList());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getPackageForIntentSender")
    public static class getPackageForIntentSender extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            IInterface iInterface = (IInterface) objArr[0];
            lll bActivityManager = BelieveInstaller.getBActivityManager();
            IBinder iBinderAsBinder = iInterface.asBinder();
            bActivityManager.getClass();
            try {
                return ((IBActivityManagerService) bActivityManager.I()).getPackageForIntentSender(iBinderAsBinder, BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getUidForIntentSender")
    public static class getUidForIntentSender extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            int uidForIntentSender;
            IInterface iInterface = (IInterface) objArr[0];
            lll bActivityManager = BelieveInstaller.getBActivityManager();
            IBinder iBinderAsBinder = iInterface.asBinder();
            bActivityManager.getClass();
            try {
                uidForIntentSender = ((IBActivityManagerService) bActivityManager.I()).getUidForIntentSender(iBinderAsBinder, BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
                uidForIntentSender = -1;
            }
            return Integer.valueOf(uidForIntentSender);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("registerUidObserver")
    public static class registerUidObserver extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("setRequestedOrientation")
    public static class setRequestedOrientation extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            try {
                return method.invoke(obj, objArr);
            } catch (Throwable th) {
                th.printStackTrace();
                return 0;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("setServiceForeground")
    public static class setServiceForeground extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("unregisterReceiver")
    public static class unregisterReceiver extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            Object objInvoke = method.invoke(obj, objArr);
            if (objArr != null && objArr.length > 0) {
                Object obj2 = objArr[0];
                if (obj2 instanceof IIntentReceiver) {
                    lll lllVar = lll.I;
                    int userId = BActivityThread.getUserId();
                    ((IBActivityManagerService) lllVar.I()).unregisterAccountChangeReceiver((IIntentReceiver) obj2, userId);
                }
            }
            return objInvoke;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("unregisterUidObserver")
    public static class unregisterUidObserver extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("updateConfiguration")
    public static class updateConfiguration extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return 0;
        }
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        Object objGDefault;
        if (I1l1I.Il()) {
            objGDefault = BRActivityManagerOreo.get().IActivityManagerSingleton();
        } else {
            objGDefault = I1l1I.I() ? BRActivityManagerNative.get().gDefault() : null;
        }
        return BRSingleton.get(objGDefault).get();
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        Object objGDefault;
        if (I1l1I.Il()) {
            objGDefault = BRActivityManagerOreo.get().IActivityManagerSingleton();
        } else {
            objGDefault = I1l1I.I() ? BRActivityManagerNative.get().gDefault() : null;
        }
        BRSingleton.get(objGDefault)._set_mInstance(obj2);
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return getProxyInvocation() != getWho();
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void onBindMethod() {
        super.onBindMethod();
        String[] strArr = IlIlIlI.I;
        addMethodHook(new PkgMethodProxy(nc1.q(-199382974647972L, strArr)));
        addMethodHook(new PkgMethodProxy(nc1.q(-199314255171236L, strArr)));
        addMethodHook(new PkgMethodProxy(nc1.q(-199477463928484L, strArr)));
    }
}
