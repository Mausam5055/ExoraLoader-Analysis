package com.believeesp.fake;

import BelieveEsp.android.app.BRActivityClient;
import BelieveEsp.android.app.BRActivityClientActivityClientControllerSingleton;
import BelieveEsp.android.util.BRSingleton;
import android.app.Activity;
import android.app.ActivityManager;
import android.content.pm.ApplicationInfo;
import android.net.Uri;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import c.b.e.IlIlIlI;
import c.b.e.f;
import c.b.e.k0;
import c.b.e.lIlIlIlI;
import c.b.e.lll;
import com.believeesp.BelieveInstaller;
import com.believeesp.app.BActivityThread;
import com.believeesp.core.IBActivityManagerService;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Objects;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class IActivityClientProxy extends ClassInvocationStub {
    public static final String TAG = nc1.q(-194899028790948L, IlIlIlI.I);
    private final Object who;

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("activityDestroyed")
    public static class ActivityDestroyed extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            try {
                ((IBActivityManagerService) lll.I.I()).onActivityDestroyed((IBinder) objArr[0]);
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("activityResumed")
    public static class ActivityResumed extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            lll.I.l((IBinder) objArr[0]);
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("finishActivity")
    public static class FinishActivity extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            try {
                ((IBActivityManagerService) lll.I.I()).onFinishActivity((IBinder) objArr[0]);
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getActivityCallerPackage")
    public static class GetActivityCallerPackage extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) {
            return IActivityClientProxy.virtualCallingPackage(objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getActivityCallerUid")
    public static class GetActivityCallerUid extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) {
            int i;
            try {
                ApplicationInfo applicationInfoI = BelieveInstaller.getBPackageManager().I(IActivityClientProxy.virtualCallingPackage(objArr), 0, BActivityThread.getUserId());
                if (applicationInfoI != null && (i = applicationInfoI.uid) > 0) {
                    return Integer.valueOf(i);
                }
            } catch (Throwable unused) {
            }
            return -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getCallingActivity")
    public static class GetCallingActivity extends f {
        /* JADX WARN: Code duplicated, block: B:9:0x0010  */
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) {
            IBinder iBinder;
            if (objArr == null || objArr.length <= 0) {
                iBinder = null;
            } else {
                Object obj2 = objArr[0];
                if (obj2 instanceof IBinder) {
                    iBinder = (IBinder) obj2;
                } else {
                    iBinder = null;
                }
            }
            try {
                return ((IBActivityManagerService) lll.I.I()).getCallingActivity(iBinder, BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getCallingPackage")
    public static class GetCallingPackage extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            Object objVirtualCallingPackage = IActivityClientProxy.virtualCallingPackage(objArr);
            if (objVirtualCallingPackage == null) {
                objVirtualCallingPackage = method.invoke(obj, objArr);
            }
            String[] strArr = IlIlIlI.I;
            nc1.q(-210841947393700L, strArr);
            nc1.q(-211035220922020L, strArr);
            Objects.toString(objVirtualCallingPackage);
            return objVirtualCallingPackage;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getLaunchedFromPackage")
    public static class GetLaunchedFromPackage extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            Object objVirtualCallingPackage = IActivityClientProxy.virtualCallingPackage(objArr);
            if (objVirtualCallingPackage == null) {
                objVirtualCallingPackage = method.invoke(obj, objArr);
            }
            String[] strArr = IlIlIlI.I;
            nc1.q(-210648673865380L, strArr);
            nc1.q(-210567069486756L, strArr);
            Objects.toString(objVirtualCallingPackage);
            return objVirtualCallingPackage;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getLaunchedFromUid")
    public static class GetLaunchedFromUid extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) {
            int i;
            try {
                ApplicationInfo applicationInfoI = BelieveInstaller.getBPackageManager().I(IActivityClientProxy.virtualCallingPackage(objArr), 0, BActivityThread.getUserId());
                if (applicationInfoI != null && (i = applicationInfoI.uid) > 0) {
                    return Integer.valueOf(i);
                }
            } catch (Throwable unused) {
            }
            return -1;
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

    public IActivityClientProxy(Object obj) {
        this.who = obj;
    }

    private static IBinder firstToken(Object[] objArr) {
        if (objArr == null) {
            return null;
        }
        for (Object obj : objArr) {
            if (obj instanceof IBinder) {
                return (IBinder) obj;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String virtualCallingPackage(Object[] objArr) {
        String callingPackage;
        IBinder iBinderFirstToken = firstToken(objArr);
        String host = null;
        if (iBinderFirstToken == null) {
            return null;
        }
        try {
            callingPackage = ((IBActivityManagerService) lll.I.I()).getCallingPackage(iBinderFirstToken, BActivityThread.getUserId());
        } catch (RemoteException e) {
            e.printStackTrace();
            callingPackage = null;
        }
        if (!TextUtils.isEmpty(callingPackage) && !BelieveInstaller.getHostPkg().equals(callingPackage)) {
            String[] strArr = IlIlIlI.I;
            nc1.q(-210717393342116L, strArr);
            nc1.q(-210360911056548L, strArr);
            iBinderFirstToken.toString();
            nc1.q(-210502644977316L, strArr);
            return callingPackage;
        }
        try {
            Activity activityByToken = BActivityThread.getActivityByToken(iBinderFirstToken);
            String strI = lIlIlIlI.I(activityByToken == null ? null : activityByToken.getIntent());
            if (lIlIlIlI.l(strI)) {
                String[] strArr2 = IlIlIlI.I;
                nc1.q(-210442515435172L, strArr2);
                nc1.q(-210086033149604L, strArr2);
                iBinderFirstToken.toString();
                nc1.q(-210184817397412L, strArr2);
                return strI;
            }
            Uri referrer = activityByToken == null ? null : activityByToken.getReferrer();
            if (referrer != null && nc1.q(-210159047593636L, IlIlIlI.I).equals(referrer.getScheme())) {
                host = referrer.getHost();
            }
            if (lIlIlIlI.l(host)) {
                String[] strArr3 = IlIlIlI.I;
                nc1.q(-194439467290276L, strArr3);
                nc1.q(-194598381080228L, strArr3);
                iBinderFirstToken.toString();
                nc1.q(-194168884350628L, strArr3);
                return host;
            }
            String[] strArr4 = IlIlIlI.I;
            nc1.q(-194143114546852L, strArr4);
            nc1.q(-194336388075172L, strArr4);
            iBinderFirstToken.toString();
            nc1.q(-193894006443684L, strArr4);
            return callingPackage;
        } catch (Throwable unused) {
        }
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getProxyInvocation() {
        return super.getProxyInvocation();
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        Object obj = this.who;
        return obj != null ? obj : BRSingleton.get(BRActivityClient.get(BRActivityClient.get().getInstance()).INTERFACE_SINGLETON()).get();
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        Object objINTERFACE_SINGLETON = BRActivityClient.get(BRActivityClient.get().getInstance()).INTERFACE_SINGLETON();
        BRSingleton.get(objINTERFACE_SINGLETON)._set_mInstance(obj2);
        BRActivityClientActivityClientControllerSingleton.get(objINTERFACE_SINGLETON)._set_mKnownInstance(obj2);
        BRActivityClient.get().setActivityClientController(obj2);
    }

    @Override // com.believeesp.fake.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        Activity activityByToken;
        String name = method.getName();
        String[] strArr = IlIlIlI.I;
        if (nc1.q(-193859646705316L, strArr).equals(name) || nc1.q(-193799517163172L, strArr).equals(name) || nc1.q(-193984200756900L, strArr).equals(name) || nc1.q(-193601948667556L, strArr).equals(name) || nc1.q(-193546114092708L, strArr).equals(name) || nc1.q(-193687848013476L, strArr).equals(name)) {
            LinkedHashSet linkedHashSet = lIlIlIlI.I;
            if (!lIlIlIlI.I(BActivityThread.getAppPackageName()) && ((activityByToken = BActivityThread.getActivityByToken(firstToken(objArr))) == null || !activityByToken.getClass().getName().startsWith(nc1.q(-195530388983460L, strArr)))) {
                try {
                    return method.invoke(getBase(), objArr);
                } catch (InvocationTargetException e) {
                    throw e.getCause();
                }
            }
        }
        return super.invoke(obj, method, objArr);
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void onBindMethod() {
        String[] strArr = IlIlIlI.I;
        addMethodHook(nc1.q(-195702187675300L, strArr), new GetCallingPackage());
        addMethodHook(nc1.q(-195642058133156L, strArr), new GetCallingActivity());
        addMethodHook(nc1.q(-195276985912996L, strArr), new GetLaunchedFromPackage());
        addMethodHook(nc1.q(-195169611730596L, strArr), new GetLaunchedFromUid());
        addMethodHook(nc1.q(-195354295324324L, strArr), new GetActivityCallerPackage());
        addMethodHook(nc1.q(-194980633169572L, strArr), new GetActivityCallerUid());
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void onlyProxy(boolean z) {
        super.onlyProxy(z);
    }
}
