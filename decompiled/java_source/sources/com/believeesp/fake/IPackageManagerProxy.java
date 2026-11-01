package com.believeesp.fake;

import BelieveEsp.android.app.BRActivityThread;
import BelieveEsp.android.app.BRContextImpl;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import android.os.RemoteException;
import c.b.e.I1l1I;
import c.b.e.IlI;
import c.b.e.IlIlIlI;
import c.b.e.OO00OO00;
import c.b.e.f;
import c.b.e.g;
import c.b.e.lIlI;
import c.b.e.lIlIlIlI;
import c.b.e.r;
import c.b.e.z;
import com.believeesp.BelieveInstaller;
import com.believeesp.app.BActivityThread;
import com.believeesp.core.IBPackageManagerService;
import com.believeesp.utils.BLog;
import com.believeesp.utils.DiagnosticTransport;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class IPackageManagerProxy extends BinderInvocationStub {
    public static final String TAG = nc1.q(-169043325669028L, IlIlIlI.I);

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("canRequestPackageInstalls")
    public static class CanRequestPackageInstalls extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            g.O(objArr);
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("checkPermission")
    public static class CheckPermission extends f {
        /* JADX WARN: Code duplicated, block: B:11:0x002c  */
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            if (objArr != null) {
                for (Object obj2 : objArr) {
                    if (obj2 instanceof String) {
                        String str = (String) obj2;
                        String[] strArr = IlIlIlI.I;
                        if (str.equals(nc1.q(-146696610827940L, strArr))) {
                            LinkedHashSet linkedHashSet = lIlIlIlI.I;
                            if (!lIlIlIlI.I(BActivityThread.getAppPackageName())) {
                                if (!str.equals(nc1.q(-146262819131044L, strArr)) || str.equals(nc1.q(-146417437953700L, strArr)) || str.equals(nc1.q(-148169784610468L, strArr)) || OO00OO00.I(str)) {
                                }
                            }
                        } else if (!str.equals(nc1.q(-146262819131044L, strArr))) {
                        }
                        return 0;
                    }
                }
            }
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("checkUidPermission")
    public static class CheckUidPermission extends CheckPermission {
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getActivityInfo")
    public static class GetActivityInfo extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            ActivityInfo activityInfo;
            ComponentName componentName = (ComponentName) objArr[0];
            int I = g.I(objArr[1]);
            lIlI bPackageManager = BelieveInstaller.getBPackageManager();
            int userId = BActivityThread.getUserId();
            bPackageManager.getClass();
            try {
                activityInfo = ((IBPackageManagerService) bPackageManager.I()).getActivityInfo(componentName, I, userId);
            } catch (RemoteException e) {
                e.printStackTrace();
                activityInfo = null;
            }
            if (activityInfo != null) {
                return activityInfo;
            }
            if (IlI.I(componentName)) {
                return method.invoke(obj, objArr);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getApplicationInfo")
    public static class GetApplicationInfo extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            String str = (String) objArr[0];
            ApplicationInfo applicationInfoI = BelieveInstaller.getBPackageManager().I(str, g.I(objArr[1]), BActivityThread.getUserId());
            if (lIlIlIlI.I(str)) {
                return method.invoke(obj, objArr);
            }
            if (applicationInfoI != null) {
                return applicationInfoI;
            }
            if (IlI.I.contains(str)) {
                return method.invoke(obj, objArr);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getInstalledApplications")
    public static class GetInstalledApplications extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            List<ApplicationInfo> installedApplications;
            int I = g.I(objArr[0]);
            lIlI bPackageManager = BelieveInstaller.getBPackageManager();
            int userId = BActivityThread.getUserId();
            bPackageManager.getClass();
            try {
                installedApplications = ((IBPackageManagerService) bPackageManager.I()).getInstalledApplications(I, userId);
            } catch (RemoteException e) {
                e.printStackTrace();
                installedApplications = Collections.EMPTY_LIST;
            }
            return r.I(installedApplications);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getInstalledPackages")
    public static class GetInstalledPackages extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            List<PackageInfo> installedPackages;
            Object objNewInstance;
            int I = g.I(objArr[0]);
            lIlI bPackageManager = BelieveInstaller.getBPackageManager();
            int userId = BActivityThread.getUserId();
            bPackageManager.getClass();
            try {
                installedPackages = ((IBPackageManagerService) bPackageManager.I()).getInstalledPackages(I, userId);
            } catch (RemoteException e) {
                e.printStackTrace();
                installedPackages = Collections.EMPTY_LIST;
            }
            if (method == null || installedPackages == null) {
                throw new IllegalArgumentException(nc1.q(-268377329290916L, IlIlIlI.I));
            }
            Class<?> returnType = method.getReturnType();
            String name = returnType.getName();
            String[] strArr = IlIlIlI.I;
            if (name.equals(nc1.q(-268527653146276L, strArr))) {
                try {
                    Constructor<?> declaredConstructor = returnType.getDeclaredConstructor(List.class);
                    declaredConstructor.setAccessible(true);
                    objNewInstance = declaredConstructor.newInstance(installedPackages);
                } catch (Throwable th) {
                    String[] strArr2 = IlIlIlI.I;
                    DiagnosticTransport.event(nc1.q(-270292884704932L, strArr2), nc1.q(-270267114901156L, strArr2), returnType.getName());
                    throw new IllegalStateException(nc1.q(-270421733723812L, strArr2).concat(returnType.getName()), th);
                }
            } else {
                objNewInstance = r.I(installedPackages);
            }
            if (objNewInstance == null || !returnType.isInstance(objNewInstance)) {
                DiagnosticTransport.event(nc1.q(-269953582288548L, strArr), nc1.q(-270202690391716L, strArr), returnType.getName());
                throw new IllegalStateException(nc1.q(-269777488629412L, strArr).concat(returnType.getName()));
            }
            DiagnosticTransport.event(nc1.q(-269906337648292L, strArr), nc1.q(-269846208106148L, strArr), returnType.getName());
            return objNewInstance;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getInstallerPackageName")
    public static class GetInstallerPackageName extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            if (objArr != null && objArr.length > 0) {
                Object obj2 = objArr[0];
                if (obj2 instanceof String) {
                    String[] strArr = IlIlIlI.I;
                    if (nc1.q(-148019460755108L, strArr).equals((String) obj2)) {
                        return nc1.q(-147933561409188L, strArr);
                    }
                }
            }
            return nc1.q(-148122539970212L, IlIlIlI.I);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getPackageInfo")
    public static class GetPackageInfo extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            SigningInfo signingInfo;
            String str = (String) objArr[0];
            int I = g.I(objArr[1]);
            if (lIlIlIlI.I(str)) {
                return method.invoke(obj, objArr);
            }
            PackageInfo packageInfoL = BelieveInstaller.getBPackageManager().l(str, I, BActivityThread.getUserId());
            if (packageInfoL == null) {
                if (IlI.I.contains(str)) {
                    return method.invoke(obj, objArr);
                }
                return null;
            }
            String[] strArr = IlIlIlI.I;
            if (nc1.q(-148036640624292L, strArr).equals(str) && (134217792 & I) != 0) {
                try {
                    Signature[] apkContentsSigners = packageInfoL.signatures;
                    if ((apkContentsSigners == null || apkContentsSigners.length == 0) && Build.VERSION.SDK_INT >= 28 && (signingInfo = packageInfoL.signingInfo) != null) {
                        apkContentsSigners = signingInfo.getApkContentsSigners();
                    }
                    String strQ = nc1.q(-147662978469540L, strArr);
                    if (apkContentsSigners != null && apkContentsSigners.length > 0) {
                        byte[] bArrDigest = MessageDigest.getInstance(nc1.q(-147628618731172L, strArr)).digest(apkContentsSigners[0].toByteArray());
                        StringBuilder sb = new StringBuilder();
                        for (byte b : bArrDigest) {
                            sb.append(String.format(Locale.US, nc1.q(-147620028796580L, IlIlIlI.I), Byte.valueOf(b)));
                        }
                        strQ = sb.toString();
                    }
                    String[] strArr2 = IlIlIlI.I;
                    String strQ2 = nc1.q(-147882021801636L, strArr2);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(nc1.q(-147864841932452L, strArr2));
                    sb2.append(Integer.toHexString(I));
                    sb2.append(nc1.q(-147461115006628L, strArr2));
                    sb2.append(strQ);
                    sb2.append(nc1.q(-147422460300964L, strArr2));
                    ApplicationInfo applicationInfo = packageInfoL.applicationInfo;
                    sb2.append(applicationInfo == null ? -1 : applicationInfo.uid);
                    BLog.event(strQ2, sb2.toString());
                } catch (Throwable unused) {
                }
            }
            return packageInfoL;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getPackageUid")
    public static class GetPackageUid extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            g.O(objArr);
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getPackagesForUid")
    public static class GetPackagesForUid extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            LinkedHashSet linkedHashSet = lIlIlIlI.I;
            if (!lIlIlIlI.I(BActivityThread.getAppPackageName())) {
                int I = g.I(objArr[0]);
                if (I == BelieveInstaller.getHostUid()) {
                    I = BActivityThread.getBUid();
                }
                return BelieveInstaller.getBPackageManager().I(I);
            }
            int I2 = g.I(objArr[0]);
            boolean z = I2 == BelieveInstaller.getHostUid();
            if (I2 == BelieveInstaller.getHostUid()) {
                int callingBUid = BActivityThread.getCallingBUid();
                if (callingBUid <= 0) {
                    callingBUid = BActivityThread.getBUid();
                }
                Integer numValueOf = Integer.valueOf(callingBUid);
                objArr[0] = numValueOf;
                I2 = g.I(numValueOf);
            }
            String[] strArrI = BelieveInstaller.getBPackageManager().I(I2);
            if (z && I2 != BActivityThread.getBUid()) {
                String[] strArrI2 = BelieveInstaller.getBPackageManager().I(BActivityThread.getBUid());
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                if (strArrI != null) {
                    Collections.addAll(linkedHashSet2, strArrI);
                }
                if (strArrI2 != null) {
                    Collections.addAll(linkedHashSet2, strArrI2);
                }
                strArrI = (String[]) linkedHashSet2.toArray(new String[0]);
            }
            if (g.I(objArr[0]) == BActivityThread.getCallingBUid() || I2 == BActivityThread.getBUid()) {
                try {
                    String[] strArr = IlIlIlI.I;
                    BLog.event(nc1.q(-147413870366372L, strArr), nc1.q(-147396690497188L, strArr) + BelieveInstaller.getHostUid() + nc1.q(-147594258992804L, strArr) + BActivityThread.getBUid() + nc1.q(-147568489189028L, strArr) + BActivityThread.getCallingBUid() + nc1.q(-147538424417956L, strArr) + I2 + nc1.q(-147482589843108L, strArr) + Arrays.toString(strArrI));
                } catch (Throwable unused) {
                }
            }
            String[] strArr2 = IlIlIlI.I;
            nc1.q(-149350900616868L, strArr2);
            Objects.toString(objArr[0]);
            nc1.q(-149260706303652L, strArr2);
            BActivityThread.getAppProcessName();
            nc1.q(-149518404341412L, strArr2);
            Arrays.toString(strArrI);
            return strArrI;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getProviderInfo")
    public static class GetProviderInfo extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            ProviderInfo providerInfo;
            ComponentName componentName = (ComponentName) objArr[0];
            int I = g.I(objArr[1]);
            lIlI bPackageManager = BelieveInstaller.getBPackageManager();
            int userId = BActivityThread.getUserId();
            bPackageManager.getClass();
            try {
                providerInfo = ((IBPackageManagerService) bPackageManager.I()).getProviderInfo(componentName, I, userId);
            } catch (RemoteException e) {
                e.printStackTrace();
                providerInfo = null;
            }
            if (providerInfo != null) {
                return providerInfo;
            }
            if (IlI.I(componentName)) {
                return method.invoke(obj, objArr);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getReceiverInfo")
    public static class GetReceiverInfo extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            ActivityInfo receiverInfo;
            ComponentName componentName = (ComponentName) objArr[0];
            int I = g.I(objArr[1]);
            lIlI bPackageManager = BelieveInstaller.getBPackageManager();
            int userId = BActivityThread.getUserId();
            bPackageManager.getClass();
            try {
                receiverInfo = ((IBPackageManagerService) bPackageManager.I()).getReceiverInfo(componentName, I, userId);
            } catch (RemoteException e) {
                e.printStackTrace();
                receiverInfo = null;
            }
            if (receiverInfo != null) {
                return receiverInfo;
            }
            if (IlI.I(componentName)) {
                return method.invoke(obj, objArr);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getServiceInfo")
    public static class GetServiceInfo extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            ComponentName componentName = (ComponentName) objArr[0];
            ServiceInfo serviceInfoI = BelieveInstaller.getBPackageManager().I(componentName, g.I(objArr[1]), BActivityThread.getUserId());
            if (serviceInfoI != null) {
                return serviceInfoI;
            }
            if (IlI.I(componentName)) {
                return method.invoke(obj, objArr);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getSharedLibraries")
    public static class GetSharedLibraries extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return r.I(new ArrayList());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("queryIntentReceivers")
    public static class QueryBroadcastReceivers extends f {
        /* JADX WARN: Code duplicated, block: B:19:0x0027  */
        /* JADX WARN: Code duplicated, block: B:37:0x004e  */
        /* JADX WARN: Code duplicated, block: B:55:0x0075  */
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            Object obj2;
            Object obj3;
            Object obj4;
            int i;
            int i2;
            int i3;
            List<ResolveInfo> listQueryBroadcastReceivers = null;
            if (objArr != null) {
                if (objArr.length != 0) {
                    int length = objArr.length;
                    int i4 = 0;
                    i3 = -1;
                    while (true) {
                        if (i4 >= length) {
                            i3 = -1;
                            break;
                        }
                        Object obj5 = objArr[i4];
                        i3++;
                        if (obj5 != null && Intent.class == obj5.getClass()) {
                            break;
                        }
                        i4++;
                    }
                } else {
                    i3 = -1;
                    break;
                }
                if (i3 != -1) {
                    obj2 = objArr[i3];
                } else {
                    obj2 = null;
                }
            } else {
                obj2 = null;
            }
            Intent intent = (Intent) obj2;
            if (objArr != null) {
                if (objArr.length != 0) {
                    int length2 = objArr.length;
                    int i5 = 0;
                    i2 = -1;
                    while (true) {
                        if (i5 >= length2) {
                            i2 = -1;
                            break;
                        }
                        Object obj6 = objArr[i5];
                        i2++;
                        if (obj6 != null && String.class == obj6.getClass()) {
                            break;
                        }
                        i5++;
                    }
                } else {
                    i2 = -1;
                    break;
                }
                if (i2 != -1) {
                    obj3 = objArr[i2];
                } else {
                    obj3 = null;
                }
            } else {
                obj3 = null;
            }
            String str = (String) obj3;
            if (objArr != null) {
                if (objArr.length != 0) {
                    int length3 = objArr.length;
                    int i6 = 0;
                    i = -1;
                    while (true) {
                        if (i6 >= length3) {
                            i = -1;
                            break;
                        }
                        Object obj7 = objArr[i6];
                        i++;
                        if (obj7 != null && Integer.class == obj7.getClass()) {
                            break;
                        }
                        i6++;
                    }
                } else {
                    i = -1;
                    break;
                }
                if (i != -1) {
                    obj4 = objArr[i];
                } else {
                    obj4 = null;
                }
            } else {
                obj4 = null;
            }
            Integer num = (Integer) obj4;
            int iIntValue = num != null ? num.intValue() : 0;
            lIlI bPackageManager = BelieveInstaller.getBPackageManager();
            int userId = BActivityThread.getUserId();
            bPackageManager.getClass();
            try {
                listQueryBroadcastReceivers = ((IBPackageManagerService) bPackageManager.I()).queryBroadcastReceivers(intent, iIntValue, str, userId);
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            String[] strArr = IlIlIlI.I;
            nc1.q(-149436799962788L, strArr);
            nc1.q(-149071727742628L, strArr);
            Objects.toString(listQueryBroadcastReceivers);
            return I1l1I.o() ? r.I(listQueryBroadcastReceivers) : listQueryBroadcastReceivers;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("queryContentProviders")
    public static class QueryContentProviders extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            List<ProviderInfo> listQueryContentProviders;
            int I = g.I(objArr[2]);
            lIlI bPackageManager = BelieveInstaller.getBPackageManager();
            String appProcessName = BActivityThread.getAppProcessName();
            int bUid = BActivityThread.getBUid();
            int userId = BActivityThread.getUserId();
            bPackageManager.getClass();
            try {
                listQueryContentProviders = ((IBPackageManagerService) bPackageManager.I()).queryContentProviders(appProcessName, bUid, I, userId);
            } catch (RemoteException e) {
                e.printStackTrace();
                listQueryContentProviders = null;
            }
            return r.I(listQueryContentProviders);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("resolveContentProvider")
    public static class ResolveContentProvider extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            ProviderInfo providerInfoResolveContentProvider;
            String str = (String) objArr[0];
            int I = g.I(objArr[1]);
            lIlI bPackageManager = BelieveInstaller.getBPackageManager();
            int userId = BActivityThread.getUserId();
            bPackageManager.getClass();
            try {
                providerInfoResolveContentProvider = ((IBPackageManagerService) bPackageManager.I()).resolveContentProvider(str, I, userId);
            } catch (RemoteException e) {
                e.printStackTrace();
                providerInfoResolveContentProvider = null;
            }
            return providerInfoResolveContentProvider == null ? method.invoke(obj, objArr) : providerInfoResolveContentProvider;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("resolveIntent")
    public static class ResolveIntent extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            ResolveInfo resolveInfoResolveIntent;
            Intent intent = (Intent) objArr[0];
            String str = (String) objArr[1];
            int i = Integer.parseInt(objArr[2] + nc1.q(-148998713298596L, IlIlIlI.I));
            lIlI bPackageManager = BelieveInstaller.getBPackageManager();
            int userId = BActivityThread.getUserId();
            bPackageManager.getClass();
            try {
                resolveInfoResolveIntent = ((IBPackageManagerService) bPackageManager.I()).resolveIntent(intent, str, i, userId);
            } catch (RemoteException e) {
                e.printStackTrace();
                resolveInfoResolveIntent = null;
            }
            return resolveInfoResolveIntent != null ? resolveInfoResolveIntent : method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("resolveService")
    public static class ResolveService extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            ResolveInfo resolveInfoI = BelieveInstaller.getBPackageManager().I((Intent) objArr[0], Integer.parseInt(objArr[2] + nc1.q(-149243526434468L, IlIlIlI.I)), (String) objArr[1], BActivityThread.getUserId());
            return resolveInfoI != null ? resolveInfoI : method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("setComponentEnabledSetting")
    public static class SetComponentEnabledSetting extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("setSplashScreenTheme")
    public static class SetSplashScreenTheme extends f {
        /* JADX WARN: Code duplicated, block: B:22:0x00b9  */
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Exception {
            int iIntValue;
            boolean z;
            if (objArr.length > 0) {
            } else {
                nc1.q(-149247821401764L, IlIlIlI.I);
            }
            String[] strArr = IlIlIlI.I;
            nc1.q(-149213461663396L, strArr);
            nc1.q(-149123267350180L, strArr);
            String strQ = nc1.q(-274308679126692L, strArr);
            try {
                String strQ2 = nc1.q(-226883650244260L, strArr);
                int i = z.Il;
                iIntValue = ((Integer) z.I(strQ2, z.class.getClassLoader()).I(nc1.q(-227038269066916L, strArr), String.class, Integer.TYPE).I(strQ, 0)).intValue();
            } catch (Exception e) {
                e.printStackTrace();
                iIntValue = 0;
            }
            if (!(iIntValue > 0)) {
                String lowerCase = Build.MANUFACTURER.toLowerCase();
                String[] strArr2 = IlIlIlI.I;
                z = lowerCase.contains(nc1.q(-148882749181604L, strArr2)) || Build.BRAND.toLowerCase().contains(nc1.q(-148878454214308L, strArr2)) || Build.DISPLAY.toLowerCase().contains(nc1.q(-148564921601700L, strArr2));
            }
            if (z) {
                String[] strArr3 = IlIlIlI.I;
                nc1.q(-148530561863332L, strArr3);
                nc1.q(-148440367550116L, strArr3);
                return null;
            }
            try {
                return method.invoke(obj, objArr);
            } catch (SecurityException e2) {
                nc1.q(-168218691948196L, IlIlIlI.I);
                nc1.q(-168128497634980L, IlIlIlI.I);
                e2.getMessage();
                return null;
            } catch (Exception e3) {
                if (!(e3.getCause() instanceof SecurityException)) {
                    throw e3;
                }
                String[] strArr4 = IlIlIlI.I;
                nc1.q(-167870799597220L, strArr4);
                nc1.q(-167505727377060L, strArr4);
                e3.getCause().getMessage();
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("addPackageToPreferred")
    public static class addPackageToPreferred extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("checkSignatures")
    public static class checkSignatures extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            if (objArr.length == 2) {
                int i = 0;
                Object obj2 = objArr[0];
                if (obj2 instanceof String) {
                    int i2 = 1;
                    Object obj3 = objArr[1];
                    if (obj3 instanceof String) {
                        String str = (String) obj2;
                        String str2 = (String) obj3;
                        PackageManager packageManager = BelieveInstaller.getPackageManager();
                        try {
                            PackageInfo packageInfo = packageManager.getPackageInfo(str, 64);
                            PackageInfo packageInfo2 = packageManager.getPackageInfo(str2, 64);
                            Signature[] signatureArr = packageInfo.signatures;
                            Signature[] signatureArr2 = packageInfo2.signatures;
                            if (signatureArr != null && signatureArr.length != 0) {
                                if (signatureArr2 != null && signatureArr2.length != 0) {
                                    if (!Arrays.equals(signatureArr, signatureArr2)) {
                                        i = -3;
                                    }
                                    return Integer.valueOf(i);
                                }
                                return -2;
                            }
                            if (signatureArr2 != null && signatureArr2.length != 0) {
                                i2 = -1;
                            }
                            return Integer.valueOf(i2);
                        } catch (Exception unused) {
                        }
                    }
                }
            }
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("checkUidSignatures")
    public static class checkUidSignatures extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("clearPackagePersistentPreferredActivities")
    public static class clearPackagePersistentPreferredActivities extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            g.O(objArr);
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("clearPackagePreferredActivities")
    public static class clearPackagePreferredActivities extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            g.O(objArr);
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getApplicationBlockedSettingAsUser")
    public static class getApplicationBlockedSettingAsUser extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            g.O(objArr);
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getComponentEnabledSetting")
    public static class getComponentEnabledSetting extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            ComponentName componentName = (ComponentName) objArr[0];
            if (BelieveInstaller.getBPackageManager().I(componentName.getPackageName(), 0, BActivityThread.getUserId()) != null) {
                return 0;
            }
            if (IlI.I(componentName)) {
                return method.invoke(obj, objArr);
            }
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getPackageUidEtc")
    public static class getPackageUidEtc extends GetPackageUid {
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("setApplicationBlockedSettingAsUser")
    public static class setApplicationBlockedSettingAsUser extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            g.O(objArr);
            g.II(objArr);
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("setPackageStoppedState")
    public static class setPackageStoppedState extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            g.O(objArr);
            return method.invoke(obj, objArr);
        }
    }

    public IPackageManagerProxy() {
        super(BRActivityThread.get().sPackageManager().asBinder());
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRActivityThread.get().sPackageManager();
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        BRActivityThread.get()._set_sPackageManager(obj2);
        String[] strArr = IlIlIlI.I;
        replaceSystemService(nc1.q(-167222259535524L, strArr));
        Object systemContext = BRActivityThread.get(BelieveInstaller.mainThread()).getSystemContext();
        BRContextImpl.get(systemContext).getPackageManager();
        PackageManager packageManagerMPackageManager = BRContextImpl.get(systemContext).mPackageManager();
        if (packageManagerMPackageManager != null) {
            try {
                String strQ = nc1.q(-167187899797156L, strArr);
                int i = z.Il;
                z.I(strQ, z.class.getClassLoader()).I(nc1.q(-167282389077668L, strArr)).I(packageManagerMPackageManager, obj2);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.believeesp.fake.BinderInvocationStub, com.believeesp.fake.ClassInvocationStub
    public void onBindMethod() {
        super.onBindMethod();
        String[] strArr = IlIlIlI.I;
        addMethodHook(new ValueMethodProxy(nc1.q(-167265209208484L, strArr), 0));
        addMethodHook(new ValueMethodProxy(nc1.q(-169081980374692L, strArr), 0));
        addMethodHook(new PkgMethodProxy(nc1.q(-169193649524388L, strArr)));
        I1l1I.Oo();
    }
}
