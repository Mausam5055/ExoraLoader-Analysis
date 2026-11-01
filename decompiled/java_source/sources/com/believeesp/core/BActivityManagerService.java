package com.believeesp.core;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.IIntentReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageParser;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import c.b.e.IlIlIlI;
import c.b.e.c;
import c.b.e.lIlIlIlI;
import c.b.e.q0;
import c.b.e.s;
import c.b.e.w;
import com.believeesp.BelieveInstaller;
import com.believeesp.entity.AppConfig;
import com.believeesp.entity.PendingResultData;
import com.believeesp.entity.ReceiverData;
import com.believeesp.entity.RunningAppProcessInfo;
import com.believeesp.entity.RunningServiceInfo;
import com.believeesp.entity.UnbindRecord;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BActivityManagerService extends IBActivityManagerService.Stub implements c {
    public static final String TAG = nc1.q(-18663635734180L, IlIlIlI.I);
    private static final BActivityManagerService sService = new BActivityManagerService();
    private final VirtualAccountChangeDispatcher mAccountChanges;
    private final lIl mBroadcastManager;
    private final BPackageManagerService mPms;
    private final Map<Integer, q0> mUserSpace = new HashMap();

    public BActivityManagerService() {
        BPackageManagerService bPackageManagerService = BPackageManagerService.get();
        this.mPms = bPackageManagerService;
        this.mAccountChanges = new VirtualAccountChangeDispatcher();
        if (lIl.Il == null) {
            synchronized (lIl.class) {
                try {
                    if (lIl.Il == null) {
                        lIl.Il = new lIl(bPackageManagerService);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.mBroadcastManager = lIl.Il;
    }

    public static BActivityManagerService get() {
        return sService;
    }

    private q0 getOrCreateSpaceLocked(int i) {
        synchronized (this.mUserSpace) {
            try {
                q0 q0Var = this.mUserSpace.get(Integer.valueOf(i));
                if (q0Var != null) {
                    return q0Var;
                }
                q0 q0Var2 = new q0();
                this.mUserSpace.put(Integer.valueOf(i), q0Var2);
                return q0Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.believeesp.core.IBActivityManagerService
    public IBinder acquireContentProviderClient(ProviderInfo providerInfo) throws RemoteException {
        int i;
        int callingPid = Binder.getCallingPid();
        OO oo = OO.Il;
        String str = providerInfo.packageName;
        String str2 = providerInfo.processName;
        synchronized (oo.o) {
            try {
                w wVarI = oo.I(callingPid);
                i = wVarI == null ? 0 : wVarI.O0;
            } catch (Throwable th) {
                throw th;
            }
        }
        w wVarI2 = oo.I(str, str2, i, -1, Binder.getCallingPid());
        if (wVarI2 != null) {
            try {
                return wVarI2.O.acquireContentProviderClient(providerInfo);
            } catch (Throwable th2) {
                th2.printStackTrace();
                return null;
            }
        }
        throw new RuntimeException(nc1.q(-32995941600932L, IlIlIlI.I) + providerInfo.name);
    }

    @Override // com.believeesp.core.IBActivityManagerService
    public Intent bindService(Intent intent, IBinder iBinder, String str, int i) throws RemoteException {
        Intent intentI;
        q0 orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.I) {
            intentI = orCreateSpaceLocked.I.I(intent, iBinder, str, i);
        }
        return intentI;
    }

    @Override // com.believeesp.core.IBActivityManagerService
    public int checkPermission(String str, int i, int i2, String str2) throws RemoteException {
        if (str == null) {
            return -1;
        }
        String[] strArr = IlIlIlI.I;
        if (nc1.q(-35070410804900L, strArr).equals(str) || nc1.q(-34636619108004L, strArr).equals(str) || nc1.q(-34473410350756L, strArr).equals(str)) {
            return 0;
        }
        if (nc1.q(-34619439238820L, strArr).equals(str) || nc1.q(-34177057607332L, strArr).equals(str)) {
            return -1;
        }
        if (i2 == 0) {
            return 0;
        }
        return BPackageManagerService.get().checkUidPermission(str, i2, str2);
    }

    @Override // com.believeesp.core.IBActivityManagerService
    public void finishBroadcast(PendingResultData pendingResultData) throws RemoteException {
        lIl lil = this.mBroadcastManager;
        synchronized (lil.O) {
            lil.o.removeMessages(1, lil.O.remove(pendingResultData.mBToken));
        }
    }

    @Override // com.believeesp.core.IBActivityManagerService
    public ComponentName getCallingActivity(IBinder iBinder, int i) throws RemoteException {
        ComponentName componentNameL;
        q0 orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.l) {
            componentNameL = orCreateSpaceLocked.l.l(iBinder, i);
        }
        return componentNameL;
    }

    @Override // com.believeesp.core.IBActivityManagerService
    public String getCallingPackage(IBinder iBinder, int i) throws RemoteException {
        String strO;
        q0 orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.l) {
            strO = orCreateSpaceLocked.l.O(iBinder, i);
        }
        return strO;
    }

    @Override // com.believeesp.core.IBActivityManagerService
    public void getIntentSender(IBinder iBinder, String str, int i, int i2) {
        q0 orCreateSpaceLocked = getOrCreateSpaceLocked(i2);
        synchronized (orCreateSpaceLocked.O) {
            s sVar = new s();
            sVar.I = i;
            sVar.l = str;
            orCreateSpaceLocked.O.put(iBinder, sVar);
        }
    }

    @Override // com.believeesp.core.IBActivityManagerService
    public String getPackageForIntentSender(IBinder iBinder, int i) throws RemoteException {
        q0 orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.O) {
            try {
                s sVar = (s) orCreateSpaceLocked.O.get(iBinder);
                if (sVar == null) {
                    return null;
                }
                return sVar.l;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.believeesp.core.IBActivityManagerService
    public RunningAppProcessInfo getRunningAppProcesses(String str, int i) throws RemoteException {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) BelieveInstaller.getContext().getSystemService(nc1.q(-33141970488996L, IlIlIlI.I))).getRunningAppProcesses();
        HashMap map = new HashMap();
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
            map.put(Integer.valueOf(runningAppProcessInfo.pid), runningAppProcessInfo);
        }
        ArrayList arrayListL = OO.Il.l(i, str);
        RunningAppProcessInfo runningAppProcessInfo2 = new RunningAppProcessInfo();
        int size = arrayListL.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListL.get(i2);
            i2++;
            w wVar = (w) obj;
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo3 = (ActivityManager.RunningAppProcessInfo) map.get(Integer.valueOf(wVar.lI));
            if (runningAppProcessInfo3 != null) {
                runningAppProcessInfo3.processName = wVar.l;
                runningAppProcessInfo2.mAppProcessInfoList.add(runningAppProcessInfo3);
            }
        }
        return runningAppProcessInfo2;
    }

    @Override // com.believeesp.core.IBActivityManagerService
    public RunningServiceInfo getRunningServices(String str, int i) throws RemoteException {
        return getOrCreateSpaceLocked(i).I.I(i, str);
    }

    @Override // com.believeesp.core.IBActivityManagerService
    public int getUidForIntentSender(IBinder iBinder, int i) throws RemoteException {
        q0 orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.O) {
            try {
                s sVar = (s) orCreateSpaceLocked.O.get(iBinder);
                if (sVar == null) {
                    return -1;
                }
                return sVar.I;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.believeesp.core.IBActivityManagerService
    public AppConfig initProcess(String str, String str2, int i) throws RemoteException {
        w wVarI = OO.Il.I(str, str2, i, -1, Binder.getCallingPid());
        if (wVarI == null) {
            return null;
        }
        AppConfig appConfig = new AppConfig();
        appConfig.packageName = wVarI.I.packageName;
        appConfig.processName = wVarI.l;
        appConfig.bpid = wVarI.II;
        appConfig.buid = wVarI.l1;
        appConfig.uid = wVarI.Il;
        appConfig.callingBUid = wVarI.ll;
        appConfig.userId = wVarI.O0;
        appConfig.token = wVarI;
        return appConfig;
    }

    public void notifyAccountChanged(int i) {
        this.mAccountChanges.notifyChanged(i);
    }

    @Override // com.believeesp.core.IBActivityManagerService
    public void onActivityCreated(int i, IBinder iBinder, IBinder iBinder2) throws RemoteException {
        w wVarI = OO.Il.I(Binder.getCallingPid());
        if (wVarI == null) {
            return;
        }
        c.b.e.lI lIVar = (c.b.e.lI) iBinder2;
        q0 orCreateSpaceLocked = getOrCreateSpaceLocked(wVarI.O0);
        synchronized (orCreateSpaceLocked.l) {
            orCreateSpaceLocked.l.I(wVarI, i, iBinder, lIVar);
        }
    }

    @Override // com.believeesp.core.IBActivityManagerService
    public void onActivityDestroyed(IBinder iBinder) throws RemoteException {
        w wVarI = OO.Il.I(Binder.getCallingPid());
        if (wVarI == null) {
            return;
        }
        q0 orCreateSpaceLocked = getOrCreateSpaceLocked(wVarI.O0);
        synchronized (orCreateSpaceLocked.l) {
            orCreateSpaceLocked.l.o(iBinder, wVarI.O0);
        }
    }

    @Override // com.believeesp.core.IBActivityManagerService
    public void onActivityResumed(IBinder iBinder) throws RemoteException {
        w wVarI = OO.Il.I(Binder.getCallingPid());
        if (wVarI == null) {
            return;
        }
        q0 orCreateSpaceLocked = getOrCreateSpaceLocked(wVarI.O0);
        synchronized (orCreateSpaceLocked.l) {
            orCreateSpaceLocked.l.Il(iBinder, wVarI.O0);
        }
    }

    @Override // com.believeesp.core.IBActivityManagerService
    public void onFinishActivity(IBinder iBinder) throws RemoteException {
        w wVarI = OO.Il.I(Binder.getCallingPid());
        if (wVarI == null) {
            return;
        }
        q0 orCreateSpaceLocked = getOrCreateSpaceLocked(wVarI.O0);
        synchronized (orCreateSpaceLocked.l) {
            orCreateSpaceLocked.l.lI(iBinder, wVarI.O0);
        }
    }

    @Override // com.believeesp.core.IBActivityManagerService
    public void onServiceDestroy(Intent intent, int i) throws RemoteException {
        q0 orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.I) {
            orCreateSpaceLocked.I.I(intent, i);
        }
    }

    @Override // com.believeesp.core.IBActivityManagerService
    public UnbindRecord onServiceUnbind(Intent intent, int i) throws RemoteException {
        UnbindRecord unbindRecordL;
        q0 orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.I) {
            unbindRecordL = orCreateSpaceLocked.I.l(intent, i);
        }
        return unbindRecordL;
    }

    @Override // com.believeesp.core.IBActivityManagerService
    public void onStartCommand(Intent intent, int i) throws RemoteException {
        q0 orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.I) {
            orCreateSpaceLocked.I.getClass();
        }
    }

    @Override // com.believeesp.core.IBActivityManagerService
    public IBinder peekService(Intent intent, String str, int i) throws RemoteException {
        IBinder iBinderPeekService;
        q0 orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.I) {
            orCreateSpaceLocked.I.getClass();
            ResolveInfo resolveInfoResolveService = BPackageManagerService.get().resolveService(intent, 0, str, i);
            if (resolveInfoResolveService != null) {
                OO oo = OO.Il;
                ServiceInfo serviceInfo = resolveInfoResolveService.serviceInfo;
                w wVarI = oo.I(i, serviceInfo.packageName, serviceInfo.processName);
                if (wVarI != null) {
                    try {
                        iBinderPeekService = wVarI.O.peekService(intent);
                    } catch (RemoteException e) {
                        e.printStackTrace();
                        iBinderPeekService = null;
                    }
                }
                throw th;
            }
            iBinderPeekService = null;
        }
        return iBinderPeekService;
    }

    @Override // com.believeesp.core.IBActivityManagerService
    public void registerAccountChangeReceiver(IIntentReceiver iIntentReceiver, IntentFilter intentFilter, int i) {
        w wVarI = OO.Il.I(Binder.getCallingPid());
        if (wVarI == null || wVarI.O0 != i) {
            throw new SecurityException(nc1.q(-33519927611044L, IlIlIlI.I));
        }
        this.mAccountChanges.register(iIntentReceiver, intentFilter, i);
    }

    @Override // com.believeesp.core.IBActivityManagerService
    public void restartProcess(String str, String str2, int i) throws RemoteException {
        w wVarI;
        OO oo = OO.Il;
        synchronized (oo.o) {
            try {
                int callingPid = Binder.getCallingPid();
                synchronized (oo.o) {
                    wVarI = oo.I(callingPid);
                }
                if (wVarI == null) {
                    oo.I(str, str2, i, OO.l(OO.I(BelieveInstaller.getContext(), callingPid)), callingPid);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.believeesp.core.IBActivityManagerService
    public void scheduleBroadcastReceiver(Intent intent, PendingResultData pendingResultData, int i) throws RemoteException {
        int i2;
        List<ResolveInfo> listQueryBroadcastReceivers = BPackageManagerService.get().queryBroadcastReceivers(intent, PackageParser.PARSE_IS_PRIVILEGED, null, i);
        if (listQueryBroadcastReceivers.isEmpty()) {
            pendingResultData.build().finish();
            String[] strArr = IlIlIlI.I;
            nc1.q(-35036051066532L, strArr);
            nc1.q(-34932971851428L, strArr);
            return;
        }
        lIl lil = this.mBroadcastManager;
        synchronized (lil.O) {
            lil.O.put(pendingResultData.mBToken, pendingResultData);
            lil.o.sendMessageDelayed(Message.obtain(lil.o, 1, pendingResultData), 9000L);
        }
        for (ResolveInfo resolveInfo : listQueryBroadcastReceivers) {
            OO oo = OO.Il;
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            w wVarI = oo.I(i, activityInfo.packageName, activityInfo.processName);
            if (wVarI == null && lIlIlIlI.I(resolveInfo.activityInfo.packageName)) {
                ActivityInfo activityInfo2 = resolveInfo.activityInfo;
                i2 = i;
                wVarI = oo.I(activityInfo2.packageName, activityInfo2.processName, i2, -1, Binder.getCallingPid());
                if (wVarI != null) {
                    wVarI.O.bindApplication();
                }
            } else {
                i2 = i;
            }
            if (wVarI != null) {
                ReceiverData receiverData = new ReceiverData();
                receiverData.intent = new Intent(intent);
                receiverData.activityInfo = resolveInfo.activityInfo;
                receiverData.data = pendingResultData;
                wVarI.O.scheduleReceiver(receiverData);
            }
            i = i2;
        }
    }

    @Override // com.believeesp.core.IBActivityManagerService
    public Intent sendBroadcast(Intent intent, String str, int i) throws RemoteException {
        int i2;
        for (ResolveInfo resolveInfo : BPackageManagerService.get().queryBroadcastReceivers(intent, PackageParser.PARSE_IS_PRIVILEGED, str, i)) {
            OO oo = OO.Il;
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            w wVarI = oo.I(i, activityInfo.packageName, activityInfo.processName);
            if (wVarI == null && lIlIlIlI.I(resolveInfo.activityInfo.packageName)) {
                ActivityInfo activityInfo2 = resolveInfo.activityInfo;
                i2 = i;
                wVarI = oo.I(activityInfo2.packageName, activityInfo2.processName, i2, -1, Binder.getCallingPid());
            } else {
                i2 = i;
            }
            if (wVarI != null) {
                try {
                    wVarI.O.bindApplication();
                } catch (RemoteException e) {
                    e.printStackTrace();
                }
            }
            i = i2;
        }
        Intent intent2 = new Intent();
        intent2.setPackage(BelieveInstaller.getHostPkg());
        intent2.setComponent(null);
        intent2.setAction(intent.getAction());
        return intent2;
    }

    @Override // com.believeesp.core.IBActivityManagerService
    public int startActivities(int i, Intent[] intentArr, String[] strArr, IBinder iBinder, Bundle bundle) throws RemoteException {
        q0 orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.l) {
            orCreateSpaceLocked.l.I(i, intentArr, strArr, iBinder, bundle);
        }
        return 0;
    }

    @Override // com.believeesp.core.IBActivityManagerService
    public void startActivity(Intent intent, int i) {
        q0 orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.l) {
            try {
                int I = orCreateSpaceLocked.l.I(i, intent, null, null, null, -1, -1, null);
                if (I < 0) {
                    throw new IllegalStateException(nc1.q(-34271546887844L, IlIlIlI.I) + I);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.believeesp.core.IBActivityManagerService
    public int startActivityAms(int i, Intent intent, String str, IBinder iBinder, String str2, int i2, int i3, Bundle bundle) throws RemoteException {
        int I;
        q0 orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.l) {
            I = orCreateSpaceLocked.l.I(i, intent, str, iBinder, str2, i2, i3, bundle);
        }
        return I;
    }

    @Override // com.believeesp.core.IBActivityManagerService
    public ComponentName startService(Intent intent, String str, boolean z, int i) {
        ComponentName componentNameI;
        q0 orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.I) {
            componentNameI = orCreateSpaceLocked.I.I(intent, str, i);
        }
        return componentNameI;
    }

    @Override // com.believeesp.core.IBActivityManagerService
    public int stopService(Intent intent, String str, int i) {
        int iL;
        q0 orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.I) {
            iL = orCreateSpaceLocked.I.l(intent, str, i);
        }
        return iL;
    }

    @Override // com.believeesp.core.IBActivityManagerService
    public void stopServiceToken(ComponentName componentName, IBinder iBinder, int i) throws RemoteException {
        q0 orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.I) {
            orCreateSpaceLocked.I.I(iBinder, i);
        }
    }

    @Override // c.b.e.c
    public void systemReady() {
        lIl lil = this.mBroadcastManager;
        lil.I.addPackageMonitor(lil);
        Iterator<BPackageSettings> it = lil.I.getBPackageSettings().iterator();
        while (it.hasNext()) {
            lil.I(it.next().pkg);
        }
    }

    @Override // com.believeesp.core.IBActivityManagerService
    public void unbindService(IBinder iBinder, int i) throws RemoteException {
        q0 orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.I) {
            orCreateSpaceLocked.I.l(iBinder, i);
        }
    }

    @Override // com.believeesp.core.IBActivityManagerService
    public void unregisterAccountChangeReceiver(IIntentReceiver iIntentReceiver, int i) {
        w wVarI = OO.Il.I(Binder.getCallingPid());
        if (wVarI == null || wVarI.O0 != i) {
            throw new SecurityException(nc1.q(-33412553428644L, IlIlIlI.I));
        }
        this.mAccountChanges.unregister(iIntentReceiver);
    }
}
