package com.believeesp.core;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Binder;
import android.os.IBinder;
import android.os.RemoteException;
import c.b.e.IlIlIlI;
import c.b.e.lIlIlIlI;
import c.b.e.w;
import com.believeesp.BelieveInstaller;
import com.believeesp.core.ActiveServices$RunningServiceRecord;
import com.believeesp.core.O;
import com.believeesp.entity.RunningServiceInfo;
import com.believeesp.entity.UnbindRecord;
import com.believeesp.proxy.ProxyManifest;
import com.believeesp.proxy.ProxyServiceRecord;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import java.util.function.Predicate;
import top.v.host.cx0;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class O {
    public final HashMap I = new HashMap();
    public final HashMap l = new HashMap();
    public final HashMap O = new HashMap();
    public final HashMap o = new HashMap();

    static {
        nc1.q(-58087140544164L, IlIlIlI.I);
    }

    public static /* synthetic */ boolean I(ActiveServices$RunningServiceRecord activeServices$RunningServiceRecord, ActiveServices$RunningServiceRecord activeServices$RunningServiceRecord2) {
        return activeServices$RunningServiceRecord2 == activeServices$RunningServiceRecord;
    }

    public final int l(Intent intent, String str, int i) {
        ComponentName component;
        synchronized (this.I) {
            try {
                ResolveInfo resolveInfoResolveService = BPackageManagerService.get().resolveService(intent, 0, str, i);
                if (resolveInfoResolveService == null || resolveInfoResolveService.serviceInfo == null) {
                    component = intent == null ? null : intent.getComponent();
                } else {
                    ServiceInfo serviceInfo = resolveInfoResolveService.serviceInfo;
                    component = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                }
                ActiveServices$RunningServiceRecord activeServices$RunningServiceRecordI = I(intent, component, i);
                if (activeServices$RunningServiceRecordI == null) {
                    return 0;
                }
                activeServices$RunningServiceRecordI.mStartId.set(0);
                if (activeServices$RunningServiceRecordI.mBindCount.get() > 0) {
                    String[] strArr = IlIlIlI.I;
                    nc1.q(-56201649901220L, strArr);
                    nc1.q(-56128635457188L, strArr);
                    return 0;
                }
                ResolveInfo resolveInfoResolveService2 = BPackageManagerService.get().resolveService(intent, 0, str, i);
                if (resolveInfoResolveService2 == null) {
                    return 0;
                }
                ServiceInfo serviceInfo2 = resolveInfoResolveService2.serviceInfo;
                w wVarI = OO.Il.I(i, serviceInfo2.packageName, serviceInfo2.processName);
                if (wVarI == null) {
                    return 0;
                }
                try {
                    wVarI.O.stopService(intent);
                    return 1;
                } catch (RemoteException unused) {
                    return 0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void I(Intent intent, int i) {
        ComponentName component;
        if (intent == null) {
            return;
        }
        ProxyServiceRecord proxyServiceRecordCreate = ProxyServiceRecord.create(intent);
        Intent intent2 = proxyServiceRecordCreate.mServiceIntent;
        if (intent2 != null) {
            intent = intent2;
        }
        if (proxyServiceRecordCreate.mServiceInfo != null) {
            ServiceInfo serviceInfo = proxyServiceRecordCreate.mServiceInfo;
            component = new ComponentName(serviceInfo.packageName, serviceInfo.name);
        } else {
            component = intent.getComponent();
        }
        final ActiveServices$RunningServiceRecord activeServices$RunningServiceRecordI = I(intent, component, i);
        if (activeServices$RunningServiceRecordI != null) {
            String strI = I(i, component);
            if (strI != null) {
                this.l.remove(strI);
            }
            this.I.values().removeIf(new Predicate() { // from class: top.v.host.bx0
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return O.I(activeServices$RunningServiceRecordI, (ActiveServices$RunningServiceRecord) obj);
                }
            });
            this.O.remove(activeServices$RunningServiceRecordI);
        }
    }

    public static String I(int i, ComponentName componentName) {
        if (componentName == null || !lIlIlIlI.I(componentName.getPackageName())) {
            return null;
        }
        return i + nc1.q(-56218829770404L, IlIlIlI.I) + componentName.flattenToString();
    }

    public final ActiveServices$RunningServiceRecord I(Intent intent, ComponentName componentName, int i) {
        String strI = I(i, componentName);
        ActiveServices$RunningServiceRecord activeServices$RunningServiceRecord = strI == null ? null : (ActiveServices$RunningServiceRecord) this.l.get(strI);
        if (activeServices$RunningServiceRecord != null) {
            return activeServices$RunningServiceRecord;
        }
        if (intent == null) {
            return null;
        }
        return (ActiveServices$RunningServiceRecord) this.I.get(new Intent.FilterComparison(intent));
    }

    public final void I(IBinder iBinder, int i) {
        ActiveServices$RunningServiceRecord activeServices$RunningServiceRecord = (ActiveServices$RunningServiceRecord) this.O.get(iBinder);
        if (activeServices$RunningServiceRecord != null) {
            l(activeServices$RunningServiceRecord.mIntent, null, i);
        }
    }

    public final RunningServiceInfo I(int i, String str) {
        w wVarI;
        ActivityManager.RunningServiceInfo runningServiceInfo;
        List<ActivityManager.RunningServiceInfo> runningServices = ((ActivityManager) BelieveInstaller.getContext().getSystemService(nc1.q(-56227419704996L, IlIlIlI.I))).getRunningServices(Integer.MAX_VALUE);
        HashMap map = new HashMap();
        for (ActivityManager.RunningServiceInfo runningServiceInfo2 : runningServices) {
            map.put(Integer.valueOf(runningServiceInfo2.pid), runningServiceInfo2);
        }
        RunningServiceInfo runningServiceInfo3 = new RunningServiceInfo();
        HashSet hashSet = new HashSet(this.l.values());
        hashSet.addAll(this.I.values());
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ServiceInfo serviceInfo = ((ActiveServices$RunningServiceRecord) it.next()).mServiceInfo;
            if (serviceInfo != null && (wVarI = OO.Il.I(i, str, serviceInfo.processName)) != null && (runningServiceInfo = (ActivityManager.RunningServiceInfo) map.get(Integer.valueOf(wVarI.lI))) != null) {
                runningServiceInfo.process = wVarI.l;
                runningServiceInfo.service = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                runningServiceInfo3.mRunningServiceInfoList.add(runningServiceInfo);
            }
        }
        return runningServiceInfo3;
    }

    public final void l(IBinder iBinder, int i) {
        l lVar = (l) this.o.remove(iBinder);
        if (lVar == null) {
            return;
        }
        Intent intent = lVar.I;
        ActiveServices$RunningServiceRecord activeServices$RunningServiceRecordI = I(intent, intent == null ? null : intent.getComponent(), i);
        if (activeServices$RunningServiceRecordI == null) {
            return;
        }
        activeServices$RunningServiceRecordI.mConnectedServiceRecord = null;
        activeServices$RunningServiceRecordI.mBindCount.updateAndGet(new cx0());
    }

    public final UnbindRecord l(Intent intent, int i) {
        ProxyServiceRecord proxyServiceRecordCreate;
        Intent intent2;
        ComponentName component;
        if (intent == null || (intent2 = (proxyServiceRecordCreate = ProxyServiceRecord.create(intent)).mServiceIntent) == null) {
            return null;
        }
        if (proxyServiceRecordCreate.mServiceInfo != null) {
            ServiceInfo serviceInfo = proxyServiceRecordCreate.mServiceInfo;
            component = new ComponentName(serviceInfo.packageName, serviceInfo.name);
        } else {
            component = intent2.getComponent();
        }
        ActiveServices$RunningServiceRecord activeServices$RunningServiceRecordI = I(proxyServiceRecordCreate.mServiceIntent, component, i);
        if (activeServices$RunningServiceRecordI == null) {
            return null;
        }
        UnbindRecord unbindRecord = new UnbindRecord();
        unbindRecord.setComponentName(component);
        unbindRecord.setBindCount(activeServices$RunningServiceRecordI.mBindCount.get());
        unbindRecord.setStartId(activeServices$RunningServiceRecordI.mStartId.get());
        return unbindRecord;
    }

    public final Intent I(Intent intent, IBinder iBinder, String str, int i) {
        ActiveServices$RunningServiceRecord activeServices$RunningServiceRecord;
        boolean z = false;
        ResolveInfo resolveInfoResolveService = BPackageManagerService.get().resolveService(intent, 0, str, i);
        if (resolveInfoResolveService == null) {
            return intent;
        }
        ServiceInfo serviceInfo = resolveInfoResolveService.serviceInfo;
        w wVarI = OO.Il.I(serviceInfo.packageName, serviceInfo.processName, i, -1, Binder.getCallingPid());
        if (wVarI != null) {
            synchronized (this.I) {
                try {
                    ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                    ActiveServices$RunningServiceRecord activeServices$RunningServiceRecordI = I(intent, componentName, i);
                    if (activeServices$RunningServiceRecordI == null) {
                        activeServices$RunningServiceRecordI = new ActiveServices$RunningServiceRecord();
                        activeServices$RunningServiceRecordI.mIntent = intent;
                        String strI = I(i, componentName);
                        if (strI != null) {
                            this.l.put(strI, activeServices$RunningServiceRecordI);
                        }
                        if (intent != null) {
                            this.I.put(new Intent.FilterComparison(intent), activeServices$RunningServiceRecordI);
                        }
                        this.O.put(activeServices$RunningServiceRecordI, activeServices$RunningServiceRecordI);
                    }
                    activeServices$RunningServiceRecord = activeServices$RunningServiceRecordI;
                    activeServices$RunningServiceRecord.mServiceInfo = serviceInfo;
                    if (iBinder != null) {
                        l lVar = (l) this.o.get(iBinder);
                        if (lVar != null) {
                            z = true;
                        } else {
                            l lVar2 = new l();
                            try {
                                iBinder.linkToDeath(new I(this, iBinder), 0);
                            } catch (RemoteException e) {
                                e.printStackTrace();
                            }
                            lVar2.I = intent;
                            this.o.put(iBinder, lVar2);
                            lVar = lVar2;
                        }
                        if (!z) {
                            activeServices$RunningServiceRecord.incrementBindCountAndGet();
                        }
                        activeServices$RunningServiceRecord.mConnectedServiceRecord = lVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            Intent intent2 = new Intent();
            intent2.setComponent(new ComponentName(BelieveInstaller.getHostPkg(), ProxyManifest.getProxyService(wVarI.II)));
            intent2.setAction(UUID.randomUUID().toString());
            ProxyServiceRecord.saveStub(intent2, intent, serviceInfo, activeServices$RunningServiceRecord, wVarI.O0, activeServices$RunningServiceRecord.mStartId.get());
            return intent2;
        }
        throw new RuntimeException(nc1.q(-56313319050916L, IlIlIlI.I) + serviceInfo.name);
    }

    public final ComponentName I(Intent intent, String str, int i) {
        ServiceInfo serviceInfo;
        boolean z = false;
        ResolveInfo resolveInfoResolveService = BPackageManagerService.get().resolveService(intent, 0, str, i);
        if (intent != null) {
            String strValueOf = String.valueOf(intent.getAction());
            String[] strArr = IlIlIlI.I;
            if (strValueOf.contains(nc1.q(-56901729570468L, strArr)) || String.valueOf(intent.getComponent()).contains(nc1.q(-57142247739044L, strArr))) {
                z = true;
            }
        }
        if (z) {
            String[] strArr2 = IlIlIlI.I;
            nc1.q(-57047758458532L, strArr2);
            nc1.q(-56704161074852L, strArr2);
            Objects.toString(intent);
            nc1.q(-56858779897508L, strArr2);
            if (resolveInfoResolveService == null) {
                nc1.q(-56802945322660L, strArr2);
            } else {
                String str2 = resolveInfoResolveService.serviceInfo.name;
            }
        }
        if (resolveInfoResolveService == null || (serviceInfo = resolveInfoResolveService.serviceInfo) == null) {
            return null;
        }
        w wVarI = OO.Il.I(serviceInfo.packageName, serviceInfo.processName, i, -1, Binder.getCallingPid());
        if (wVarI != null) {
            ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
            ActiveServices$RunningServiceRecord activeServices$RunningServiceRecordI = I(intent, componentName, i);
            if (activeServices$RunningServiceRecordI == null) {
                activeServices$RunningServiceRecordI = new ActiveServices$RunningServiceRecord();
                activeServices$RunningServiceRecordI.mIntent = intent;
                String strI = I(i, componentName);
                if (strI != null) {
                    this.l.put(strI, activeServices$RunningServiceRecordI);
                }
                if (intent != null) {
                    this.I.put(new Intent.FilterComparison(intent), activeServices$RunningServiceRecordI);
                }
                this.O.put(activeServices$RunningServiceRecordI, activeServices$RunningServiceRecordI);
            }
            ActiveServices$RunningServiceRecord activeServices$RunningServiceRecord = activeServices$RunningServiceRecordI;
            activeServices$RunningServiceRecord.mServiceInfo = serviceInfo;
            activeServices$RunningServiceRecord.getAndIncrementStartId();
            Intent intent2 = new Intent();
            intent2.setComponent(new ComponentName(BelieveInstaller.getHostPkg(), ProxyManifest.getProxyService(wVarI.II)));
            intent2.setAction(UUID.randomUUID().toString());
            ProxyServiceRecord.saveStub(intent2, intent, serviceInfo, activeServices$RunningServiceRecord, wVarI.O0, activeServices$RunningServiceRecord.mStartId.get());
            if (z) {
                String[] strArr3 = IlIlIlI.I;
                nc1.q(-56420693233316L, strArr3);
                nc1.q(-56351973756580L, strArr3);
                Objects.toString(intent2.getComponent());
                nc1.q(-56583901990564L, strArr3);
                nc1.q(-56515182513828L, strArr3);
            }
            try {
                if (BelieveInstaller.getContext().startService(intent2) == null) {
                    return null;
                }
                return componentName;
            } catch (RuntimeException e) {
                I(intent2, i);
                throw e;
            }
        }
        throw new RuntimeException(nc1.q(-56790060420772L, IlIlIlI.I) + serviceInfo.name);
    }
}
