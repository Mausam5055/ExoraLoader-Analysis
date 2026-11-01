package com.believeesp.app;

import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ServiceInfo;
import android.content.res.Configuration;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import c.b.e.IlIlIlI;
import c.b.e.lIlIlIlI;
import c.b.e.lll;
import com.believeesp.BelieveInstaller;
import com.believeesp.core.IBActivityManagerService;
import com.believeesp.entity.ServiceRecord;
import com.believeesp.entity.UnbindRecord;
import com.believeesp.proxy.ProxyServiceRecord;
import com.believeesp.utils.BLog;
import com.believeesp.utils.compat.VirtualAuthenticatorTransport;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import top.v.host.n5;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class AppServiceDispatcher {
    private static final AppServiceDispatcher sServiceDispatcher = new AppServiceDispatcher();
    private final Map<Intent.FilterComparison, ServiceRecord> mService = new HashMap();
    private final Handler mHandler = BelieveInstaller.get().getHandler();

    private static void dumpBinderFields(Object obj) {
        try {
            for (Class<?> superclass = obj.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                StringBuilder sb = new StringBuilder();
                for (Field field : superclass.getDeclaredFields()) {
                    if (sb.length() > 0) {
                        sb.append(nc1.q(-62631215943332L, IlIlIlI.I));
                    }
                    sb.append(field.getName());
                    sb.append(':');
                    sb.append(field.getType().getName());
                }
                String[] strArr = IlIlIlI.I;
                nc1.q(-62609741106852L, strArr);
                nc1.q(-62253258821284L, strArr);
                nc1.q(-62171654442660L, strArr);
                nc1.q(-62386402807460L, strArr);
            }
        } catch (Throwable unused) {
            String[] strArr2 = IlIlIlI.I;
            nc1.q(-62394992742052L, strArr2);
            nc1.q(-62279028625060L, strArr2);
        }
    }

    private static Field findField(Class<?> cls, String str) {
        while (cls != null) {
            try {
                return cls.getDeclaredField(str);
            } catch (NoSuchFieldException unused) {
                cls = cls.getSuperclass();
            }
        }
        return null;
    }

    private static Field findFieldByTypeName(Class<?> cls, String str) {
        while (cls != null) {
            for (Field field : cls.getDeclaredFields()) {
                if (field.getType().getName().contains(str)) {
                    return field;
                }
            }
            cls = cls.getSuperclass();
        }
        return null;
    }

    private ServiceRecord findRecord(Intent intent) {
        if (intent == null) {
            return null;
        }
        return this.mService.get(serviceKey(intent));
    }

    public static AppServiceDispatcher get() {
        return sServiceDispatcher;
    }

    private Service getOrCreateService(ProxyServiceRecord proxyServiceRecord) {
        Intent intent = proxyServiceRecord.mServiceIntent;
        ServiceInfo serviceInfo = proxyServiceRecord.mServiceInfo;
        IBinder iBinder = proxyServiceRecord.mToken;
        ServiceRecord serviceRecordFindRecord = findRecord(intent, serviceInfo);
        if (serviceRecordFindRecord != null && serviceRecordFindRecord.getService() != null) {
            return serviceRecordFindRecord.getService();
        }
        Service serviceCreateService = BActivityThread.currentActivityThread().createService(serviceInfo, iBinder, intent);
        if (serviceCreateService == null) {
            return null;
        }
        ServiceRecord serviceRecord = new ServiceRecord();
        serviceRecord.setService(serviceCreateService);
        this.mService.put(serviceKey(intent, serviceInfo), serviceRecord);
        return serviceCreateService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$stopService$0(ServiceRecord serviceRecord) {
        serviceRecord.getService().onDestroy();
    }

    private void patchAuthenticatorPermissionEnforcer(IBinder iBinder) {
        patchAuthenticatorPermissionEnforcer(iBinder, Collections.newSetFromMap(new IdentityHashMap()), 0);
    }

    private boolean patchPermissionContextGraph(Object obj, Set<Object> set, int i) {
        if (obj != null && i <= 7 && set.size() <= 256) {
            Class<?> superclass = obj.getClass();
            String name = superclass.getName();
            String[] strArr = IlIlIlI.I;
            if (!name.startsWith(nc1.q(-42943085858468L, strArr)) && !name.startsWith(nc1.q(-42900136185508L, strArr))) {
                boolean zPatchPermissionContextGraph = false;
                while (superclass != null && superclass != Object.class) {
                    for (Field field : superclass.getDeclaredFields()) {
                        if (!Modifier.isStatic(field.getModifiers()) && !field.getType().isPrimitive()) {
                            try {
                                field.setAccessible(true);
                                Object obj2 = field.get(obj);
                                if (obj2 != null && obj2 != obj) {
                                    if (!(obj2 instanceof Context) || (obj2 instanceof l)) {
                                        String name2 = obj2.getClass().getName();
                                        String[] strArr2 = IlIlIlI.I;
                                        if (!name2.startsWith(nc1.q(-62399287709348L, strArr2)) && !name2.startsWith(nc1.q(-62665575681700L, strArr2)) && set.add(obj2)) {
                                            zPatchPermissionContextGraph |= patchPermissionContextGraph(obj2, set, 1 + i);
                                        }
                                    } else {
                                        field.set(obj, new l((Context) obj2));
                                        String[] strArr3 = IlIlIlI.I;
                                        nc1.q(-43140654354084L, strArr3);
                                        nc1.q(-43059049975460L, strArr3);
                                        nc1.q(-62425057513124L, strArr3);
                                        field.getName();
                                        zPatchPermissionContextGraph = true;
                                    }
                                }
                            } catch (Throwable unused) {
                            }
                        }
                    }
                    superclass = superclass.getSuperclass();
                }
                return zPatchPermissionContextGraph;
            }
        }
        return false;
    }

    private Intent.FilterComparison serviceKey(Intent intent) {
        return serviceKey(intent, null);
    }

    public IBinder onBind(Intent intent) {
        Service orCreateService;
        ProxyServiceRecord proxyServiceRecordCreate = ProxyServiceRecord.create(intent);
        Intent intent2 = proxyServiceRecordCreate.mServiceIntent;
        ServiceInfo serviceInfo = proxyServiceRecordCreate.mServiceInfo;
        if (intent2 == null || serviceInfo == null || (orCreateService = getOrCreateService(proxyServiceRecordCreate)) == null) {
            return null;
        }
        intent2.setExtrasClassLoader(orCreateService.getClassLoader());
        ServiceRecord serviceRecordFindRecord = findRecord(intent2, serviceInfo);
        serviceRecordFindRecord.incrementAndGetBindCount(intent2);
        boolean zI = lIlIlIlI.I(serviceInfo.packageName);
        if (!zI ? !serviceRecordFindRecord.hasBinder(intent2) : !serviceRecordFindRecord.hasBinding(intent2)) {
            if (zI) {
                if (serviceRecordFindRecord.takeRebind(intent2)) {
                    orCreateService.onRebind(intent2);
                }
                return serviceRecordFindRecord.getBinder(intent2);
            }
            if (serviceRecordFindRecord.isRebind()) {
                orCreateService.onRebind(intent2);
                serviceRecordFindRecord.setRebind(false);
            }
            return serviceRecordFindRecord.getBinder(intent2);
        }
        try {
            IBinder iBinderOnBind = orCreateService.onBind(intent2);
            if (lIlIlIlI.I(BActivityThread.getAppPackageName())) {
                String[] strArr = IlIlIlI.I;
                if (nc1.q(-42805646904996L, strArr).equals(intent2.getAction())) {
                    IBinder iBinderWrap = VirtualAuthenticatorTransport.wrap(orCreateService, iBinderOnBind);
                    if (iBinderWrap == iBinderOnBind) {
                        patchAuthenticatorPermissionEnforcer(iBinderOnBind);
                    } else {
                        BLog.event(nc1.q(-42350380371620L, strArr), nc1.q(-42590898540196L, strArr));
                    }
                    iBinderOnBind = iBinderWrap;
                }
            }
            serviceRecordFindRecord.addBinder(intent2, iBinderOnBind);
            return iBinderOnBind;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public void onConfigurationChanged(Configuration configuration) {
        if (this.mService.size() > 0) {
            Iterator<ServiceRecord> it = this.mService.values().iterator();
            while (it.hasNext()) {
                try {
                    it.next().getService().onConfigurationChanged(configuration);
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        }
    }

    public void onDestroy() {
        if (this.mService.size() > 0) {
            Iterator<ServiceRecord> it = this.mService.values().iterator();
            while (it.hasNext()) {
                try {
                    it.next().getService().onDestroy();
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        }
        this.mService.clear();
    }

    public void onLowMemory() {
        if (this.mService.size() > 0) {
            Iterator<ServiceRecord> it = this.mService.values().iterator();
            while (it.hasNext()) {
                try {
                    it.next().getService().onLowMemory();
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        }
    }

    public void onStartCommand(Intent intent) {
        onStartCommand(intent, 0);
    }

    public void onTrimMemory(int i) {
        if (this.mService.size() > 0) {
            Iterator<ServiceRecord> it = this.mService.values().iterator();
            while (it.hasNext()) {
                try {
                    it.next().getService().onTrimMemory(i);
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        }
    }

    public void onUnbind(Intent intent) {
        UnbindRecord unbindRecordOnServiceUnbind;
        ProxyServiceRecord proxyServiceRecordCreate = ProxyServiceRecord.create(intent);
        Intent intent2 = proxyServiceRecordCreate.mServiceIntent;
        if (intent2 == null || proxyServiceRecordCreate.mServiceInfo == null) {
            return;
        }
        try {
            lll bActivityManager = BelieveInstaller.getBActivityManager();
            int userId = BActivityThread.getUserId();
            bActivityManager.getClass();
            Service service = null;
            try {
                unbindRecordOnServiceUnbind = ((IBActivityManagerService) bActivityManager.I()).onServiceUnbind(intent, userId);
            } catch (RemoteException e) {
                e.printStackTrace();
                unbindRecordOnServiceUnbind = null;
            }
            if (unbindRecordOnServiceUnbind == null) {
                return;
            }
            ServiceRecord serviceRecordFindRecord = findRecord(intent2, proxyServiceRecordCreate.mServiceInfo);
            if (serviceRecordFindRecord != null) {
                service = serviceRecordFindRecord.getService();
            }
            if (service == null) {
                return;
            }
            proxyServiceRecordCreate.mServiceIntent.setExtrasClassLoader(service.getClassLoader());
            boolean z = unbindRecordOnServiceUnbind.getStartId() == 0;
            if (lIlIlIlI.I(proxyServiceRecordCreate.mServiceInfo.packageName)) {
                if (serviceRecordFindRecord.decreaseConnectionCount(intent2)) {
                    serviceRecordFindRecord.setRebind(intent2, service.onUnbind(intent2));
                }
                if (!z || serviceRecordFindRecord.hasConnections()) {
                    return;
                }
                service.onDestroy();
                lll bActivityManager2 = BelieveInstaller.getBActivityManager();
                int userId2 = BActivityThread.getUserId();
                bActivityManager2.getClass();
                try {
                    ((IBActivityManagerService) bActivityManager2.I()).onServiceDestroy(intent, userId2);
                } catch (RemoteException e2) {
                    e2.printStackTrace();
                }
                this.mService.remove(serviceKey(intent2, proxyServiceRecordCreate.mServiceInfo));
                return;
            }
            if (z || serviceRecordFindRecord.decreaseConnectionCount(intent2)) {
                if (z) {
                    service.onDestroy();
                    lll bActivityManager3 = BelieveInstaller.getBActivityManager();
                    int userId3 = BActivityThread.getUserId();
                    bActivityManager3.getClass();
                    try {
                        ((IBActivityManagerService) bActivityManager3.I()).onServiceDestroy(intent, userId3);
                    } catch (RemoteException e3) {
                        e3.printStackTrace();
                    }
                    this.mService.remove(serviceKey(intent2));
                }
                serviceRecordFindRecord.setRebind(true);
                return;
            }
            return;
            th.printStackTrace();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public IBinder peekService(Intent intent) {
        ServiceRecord serviceRecordFindRecord = findRecord(intent);
        if (serviceRecordFindRecord == null) {
            return null;
        }
        return serviceRecordFindRecord.getBinder(intent);
    }

    public void stopService(Intent intent) {
        ServiceRecord serviceRecordFindRecord;
        if (intent == null || (serviceRecordFindRecord = findRecord(intent)) == null || serviceRecordFindRecord.getService() == null || serviceRecordFindRecord.getStartId() <= 0) {
            return;
        }
        try {
            this.mHandler.post(new n5(1, serviceRecordFindRecord));
            lll bActivityManager = BelieveInstaller.getBActivityManager();
            int userId = BActivityThread.getUserId();
            bActivityManager.getClass();
            try {
                ((IBActivityManagerService) bActivityManager.I()).onServiceDestroy(intent, userId);
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            this.mService.remove(serviceKey(intent));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private ServiceRecord findRecord(Intent intent, ServiceInfo serviceInfo) {
        if (intent == null) {
            return null;
        }
        return this.mService.get(serviceKey(intent, serviceInfo));
    }

    private Intent.FilterComparison serviceKey(Intent intent, ServiceInfo serviceInfo) {
        ComponentName componentName = serviceInfo != null ? new ComponentName(serviceInfo.packageName, serviceInfo.name) : intent.getComponent();
        return (componentName == null || !lIlIlIlI.I(componentName.getPackageName())) ? new Intent.FilterComparison(intent) : new Intent.FilterComparison(new Intent().setComponent(componentName));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0041  */
    public int onStartCommand(Intent intent, int i) {
        boolean z;
        Service orCreateService;
        if (intent == null) {
            return 2;
        }
        ProxyServiceRecord proxyServiceRecordCreate = ProxyServiceRecord.create(intent);
        Intent intent2 = proxyServiceRecordCreate.mServiceIntent;
        if (intent2 != null) {
            String strValueOf = String.valueOf(intent2.getAction());
            String[] strArr = IlIlIlI.I;
            if (strValueOf.contains(nc1.q(-61862416797348L, strArr)) || String.valueOf(proxyServiceRecordCreate.mServiceIntent.getComponent()).contains(nc1.q(-62102934965924L, strArr))) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (z) {
            String[] strArr2 = IlIlIlI.I;
            nc1.q(-61699208040100L, strArr2);
            nc1.q(-61630488563364L, strArr2);
            Objects.toString(proxyServiceRecordCreate.mServiceIntent);
            nc1.q(-61828057058980L, strArr2);
            if (proxyServiceRecordCreate.mServiceInfo == null) {
                nc1.q(-61789402353316L, strArr2);
            }
            nc1.q(-61776517451428L, strArr2);
        }
        if (proxyServiceRecordCreate.mServiceIntent == null || proxyServiceRecordCreate.mServiceInfo == null || (orCreateService = getOrCreateService(proxyServiceRecordCreate)) == null) {
            return 2;
        }
        proxyServiceRecordCreate.mServiceIntent.setExtrasClassLoader(orCreateService.getClassLoader());
        findRecord(proxyServiceRecordCreate.mServiceIntent, proxyServiceRecordCreate.mServiceInfo).setStartId(proxyServiceRecordCreate.mStartId);
        LinkedHashSet linkedHashSet = lIlIlIlI.I;
        int iOnStartCommand = lIlIlIlI.I(BActivityThread.getAppPackageName()) ? orCreateService.onStartCommand(proxyServiceRecordCreate.mServiceIntent, i, proxyServiceRecordCreate.mStartId) : 0;
        if (z) {
            String[] strArr3 = IlIlIlI.I;
            nc1.q(-61716387909284L, strArr3);
            nc1.q(-63571813781156L, strArr3);
            nc1.q(-63704957767332L, strArr3);
        }
        if (iOnStartCommand == 0) {
            return 2;
        }
        return iOnStartCommand;
    }

    private boolean patchAuthenticatorPermissionEnforcer(Object obj, Set<Object> set, int i) {
        IBinder iBinderAsBinder;
        if (obj != null && i <= 4 && set.add(obj)) {
            try {
                Class<?> cls = obj.getClass();
                String[] strArr = IlIlIlI.I;
                Field fieldFindField = findField(cls, nc1.q(-42131337039524L, strArr));
                if (fieldFindField == null) {
                    dumpBinderFields(obj);
                    fieldFindField = findFieldByTypeName(obj.getClass(), nc1.q(-42105567235748L, strArr));
                }
                if (fieldFindField == null) {
                    for (Class<?> superclass = obj.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                        for (Field field : superclass.getDeclaredFields()) {
                            if (!Modifier.isStatic(field.getModifiers())) {
                                try {
                                    field.setAccessible(true);
                                    Object obj2 = field.get(obj);
                                    if ((obj2 instanceof IBinder) && patchAuthenticatorPermissionEnforcer(obj2, set, i + 1)) {
                                        return true;
                                    }
                                    if ((obj2 instanceof IInterface) && (iBinderAsBinder = ((IInterface) obj2).asBinder()) != obj && patchAuthenticatorPermissionEnforcer(iBinderAsBinder, set, i + 1)) {
                                        return true;
                                    }
                                } catch (Throwable unused) {
                                    continue;
                                }
                            }
                        }
                    }
                    if (patchPermissionContextGraph(obj, set, i)) {
                        return true;
                    }
                    String[] strArr2 = IlIlIlI.I;
                    nc1.q(-42290250829476L, strArr2);
                    nc1.q(-42208646450852L, strArr2);
                    nc1.q(-41929473576612L, strArr2);
                    obj.getClass().toString();
                    return false;
                }
                fieldFindField.setAccessible(true);
                Object obj3 = fieldFindField.get(obj);
                if (obj3 == null) {
                    return false;
                }
                Field fieldFindField2 = findField(obj3.getClass(), nc1.q(-43832144088740L, strArr));
                if (fieldFindField2 == null) {
                    nc1.q(-43802079317668L, strArr);
                    nc1.q(-43720474939044L, strArr);
                    obj3.getClass().toString();
                    return false;
                }
                fieldFindField2.setAccessible(true);
                Context context = (Context) fieldFindField2.get(obj3);
                if (context == null) {
                    context = BelieveInstaller.getContext();
                }
                fieldFindField2.set(obj3, new I(context, context));
                nc1.q(-43535791345316L, strArr);
                nc1.q(-43454186966692L, strArr);
                return true;
            } catch (Throwable unused2) {
                String[] strArr3 = IlIlIlI.I;
                nc1.q(-43226553700004L, strArr3);
                nc1.q(-43419827228324L, strArr3);
            }
        }
        return false;
    }
}
