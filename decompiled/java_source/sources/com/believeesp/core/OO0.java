package com.believeesp.core;

import BelieveEsp.android.content.pm.BRApplicationInfoL;
import BelieveEsp.android.content.pm.BRApplicationInfoN;
import BelieveEsp.android.content.pm.BRPackageParserSigningDetails;
import BelieveEsp.android.content.pm.BRSigningInfo;
import BelieveEsp.android.content.res.BRAssetManager;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.ConfigurationInfo;
import android.content.pm.FeatureInfo;
import android.content.pm.InstrumentationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.content.pm.PermissionInfo;
import android.content.pm.ProviderInfo;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.os.Build;
import c.b.e.I1l1I;
import c.b.e.IlIlIlI;
import com.believeesp.BelieveInstaller;
import java.io.File;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class OO0 {
    public static ActivityInfo I(BPackage.Activity activity, int i, BPackageUserState bPackageUserState, int i2) {
        if (!I(bPackageUserState, activity.info.applicationInfo)) {
            return null;
        }
        ActivityInfo activityInfo = new ActivityInfo(activity.info);
        activityInfo.metaData = activity.metaData;
        activityInfo.processName = BPackageManagerService.fixProcessName(activityInfo.packageName, activityInfo.processName);
        activityInfo.applicationInfo = I(activity.owner, i, bPackageUserState, i2);
        return activityInfo;
    }

    public static PackageInfo l(BPackage bPackage, int i, BPackageUserState bPackageUserState, int i2) {
        PackageInfo packageInfo;
        SigningInfo signingInfo_new;
        Class<?> cls;
        SigningInfo signingInfo;
        Signature[] apkContentsSigners;
        SigningInfo signingInfo2;
        PermissionInfo permissionInfo;
        InstrumentationInfo instrumentationInfo;
        Context context;
        PackageInfo packageArchiveInfo;
        String[] strArr;
        SigningInfo signingInfo3 = null;
        if (!I(bPackageUserState, bPackage.applicationInfo)) {
            return null;
        }
        try {
            ArrayList<String> arrayList = bPackage.requestedPermissions;
            if ((arrayList == null || !arrayList.contains(nc1.q(-90801906437796L, IlIlIlI.I))) && (context = BelieveInstaller.getContext()) != null) {
                ApplicationInfo applicationInfo = bPackage.applicationInfo;
                String str = applicationInfo != null ? applicationInfo.sourceDir : null;
                if (str != null && (packageArchiveInfo = context.getPackageManager().getPackageArchiveInfo(str, 4096)) != null && (strArr = packageArchiveInfo.requestedPermissions) != null && strArr.length > 0) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    ArrayList<String> arrayList2 = bPackage.requestedPermissions;
                    if (arrayList2 != null) {
                        linkedHashSet.addAll(arrayList2);
                    }
                    Collections.addAll(linkedHashSet, packageArchiveInfo.requestedPermissions);
                    bPackage.requestedPermissions = new ArrayList<>(linkedHashSet);
                }
            }
        } catch (Throwable unused) {
        }
        PackageInfo packageInfo2 = new PackageInfo();
        packageInfo2.packageName = bPackage.packageName;
        packageInfo2.versionCode = bPackage.mVersionCode;
        packageInfo2.versionName = bPackage.mVersionName;
        packageInfo2.sharedUserId = bPackage.mSharedUserId;
        packageInfo2.sharedUserLabel = bPackage.mSharedUserLabel;
        packageInfo2.applicationInfo = I(bPackage, i, bPackageUserState, i2);
        packageInfo2.firstInstallTime = 0L;
        packageInfo2.lastUpdateTime = 0L;
        if (!bPackage.requestedPermissions.isEmpty()) {
            String[] strArr2 = new String[bPackage.requestedPermissions.size()];
            bPackage.requestedPermissions.toArray(strArr2);
            packageInfo2.requestedPermissions = strArr2;
        }
        if ((i & PackageParser.PARSE_COLLECT_CERTIFICATES) != 0) {
            packageInfo2.gids = new int[0];
        }
        if ((i & 16384) != 0) {
            ArrayList<ConfigurationInfo> arrayList3 = bPackage.configPreferences;
            int size = arrayList3 != null ? arrayList3.size() : 0;
            if (size > 0) {
                ConfigurationInfo[] configurationInfoArr = new ConfigurationInfo[size];
                packageInfo2.configPreferences = configurationInfoArr;
                bPackage.configPreferences.toArray(configurationInfoArr);
            }
            ArrayList<FeatureInfo> arrayList4 = bPackage.reqFeatures;
            int size2 = arrayList4 != null ? arrayList4.size() : 0;
            if (size2 > 0) {
                FeatureInfo[] featureInfoArr = new FeatureInfo[size2];
                packageInfo2.reqFeatures = featureInfoArr;
                bPackage.reqFeatures.toArray(featureInfoArr);
            }
        }
        if ((i & 1) != 0) {
            packageInfo2.activities = null;
            int size3 = bPackage.activities.size();
            if (size3 > 0) {
                Object[] objArrCopyOf = new ActivityInfo[size3];
                int i3 = 0;
                int i4 = 0;
                while (i3 < size3) {
                    objArrCopyOf[i4] = I(bPackage.activities.get(i3), i, bPackageUserState, i2);
                    i3++;
                    i4++;
                }
                if (i4 == 0) {
                    objArrCopyOf = null;
                } else if (size3 != i4) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, i4);
                }
                packageInfo2.activities = (ActivityInfo[]) objArrCopyOf;
            }
        }
        if ((i & 2) != 0) {
            packageInfo2.receivers = null;
            int size4 = bPackage.receivers.size();
            if (size4 > 0) {
                Object[] objArrCopyOf2 = new ActivityInfo[size4];
                int i5 = 0;
                int i6 = 0;
                while (i5 < size4) {
                    objArrCopyOf2[i6] = I(bPackage.receivers.get(i5), i, bPackageUserState, i2);
                    i5++;
                    i6++;
                }
                if (i6 == 0) {
                    objArrCopyOf2 = null;
                } else if (size4 != i6) {
                    objArrCopyOf2 = Arrays.copyOf(objArrCopyOf2, i6);
                }
                packageInfo2.receivers = (ActivityInfo[]) objArrCopyOf2;
            }
        }
        if ((i & 4) != 0) {
            packageInfo2.services = null;
            int size5 = bPackage.services.size();
            if (size5 > 0) {
                Object[] objArrCopyOf3 = new ServiceInfo[size5];
                int i7 = 0;
                int i8 = 0;
                while (i7 < size5) {
                    objArrCopyOf3[i8] = I(bPackage.services.get(i7), i, bPackageUserState, i2);
                    i7++;
                    i8++;
                }
                if (i8 == 0) {
                    objArrCopyOf3 = null;
                } else if (size5 != i8) {
                    objArrCopyOf3 = Arrays.copyOf(objArrCopyOf3, i8);
                }
                packageInfo2.services = (ServiceInfo[]) objArrCopyOf3;
            }
        }
        if ((i & 8) != 0) {
            packageInfo2.providers = null;
            int size6 = bPackage.providers.size();
            if (size6 > 0) {
                Object[] objArrCopyOf4 = new ProviderInfo[size6];
                int i9 = 0;
                for (int i10 = 0; i10 < size6; i10++) {
                    ProviderInfo providerInfoI = I(bPackage.providers.get(i10), i, bPackageUserState, i2);
                    if (providerInfoI != null) {
                        objArrCopyOf4[i9] = providerInfoI;
                        i9++;
                    }
                }
                if (i9 == 0) {
                    objArrCopyOf4 = null;
                } else if (size6 != i9) {
                    objArrCopyOf4 = Arrays.copyOf(objArrCopyOf4, i9);
                }
                packageInfo2.providers = (ProviderInfo[]) objArrCopyOf4;
            }
        }
        if ((i & 16) != 0) {
            packageInfo2.instrumentation = null;
            int size7 = bPackage.instrumentation.size();
            if (size7 > 0) {
                packageInfo2.instrumentation = new InstrumentationInfo[size7];
                for (int i11 = 0; i11 < size7; i11++) {
                    InstrumentationInfo[] instrumentationInfoArr = packageInfo2.instrumentation;
                    BPackage.Instrumentation instrumentation = bPackage.instrumentation.get(i11);
                    if (instrumentation == null) {
                        instrumentationInfo = null;
                    } else if ((i & PackageParser.PARSE_IS_PRIVILEGED) == 0) {
                        instrumentationInfo = instrumentation.info;
                    } else {
                        InstrumentationInfo instrumentationInfo2 = new InstrumentationInfo(instrumentation.info);
                        instrumentationInfo2.metaData = instrumentation.metaData;
                        instrumentationInfo = instrumentationInfo2;
                    }
                    instrumentationInfoArr[i11] = instrumentationInfo;
                }
            }
        }
        if ((i & 4096) != 0) {
            packageInfo2.permissions = null;
            int size8 = bPackage.permissions.size();
            if (size8 > 0) {
                packageInfo2.permissions = new PermissionInfo[size8];
                for (int i12 = 0; i12 < size8; i12++) {
                    PermissionInfo[] permissionInfoArr = packageInfo2.permissions;
                    BPackage.Permission permission = bPackage.permissions.get(i12);
                    if (permission == null) {
                        permissionInfo = null;
                    } else if ((i & PackageParser.PARSE_IS_PRIVILEGED) == 0) {
                        permissionInfo = permission.info;
                    } else {
                        PermissionInfo permissionInfo2 = new PermissionInfo(permission.info);
                        permissionInfo2.metaData = permission.metaData;
                        permissionInfo = permissionInfo2;
                    }
                    permissionInfoArr[i12] = permissionInfo;
                }
            }
            packageInfo2.requestedPermissions = null;
            int size9 = bPackage.requestedPermissions.size();
            if (size9 > 0) {
                packageInfo2.requestedPermissions = new String[size9];
                packageInfo2.requestedPermissionsFlags = new int[size9];
                for (int i13 = 0; i13 < size9; i13++) {
                    packageInfo2.requestedPermissions[i13] = bPackage.requestedPermissions.get(i13);
                    packageInfo2.requestedPermissionsFlags[i13] = 2;
                }
            }
        }
        try {
            packageInfo = BelieveInstaller.getContext().getPackageManager().getPackageInfo(bPackage.packageName, i);
        } catch (PackageManager.NameNotFoundException unused2) {
            packageInfo = null;
        }
        if ((i & 64) != 0) {
            if (packageInfo == null) {
                packageInfo2.signatures = bPackage.mSignatures;
            } else {
                try {
                    PackageInfo packageInfo3 = packageInfo.signingInfo != null ? packageInfo : BelieveInstaller.getContext().getPackageManager().getPackageInfo(bPackage.packageName, 134217728);
                    apkContentsSigners = (packageInfo3 == null || (signingInfo2 = packageInfo3.signingInfo) == null) ? null : signingInfo2.getApkContentsSigners();
                } catch (Throwable unused3) {
                }
                if (apkContentsSigners == null || apkContentsSigners.length <= 0) {
                    apkContentsSigners = packageInfo.signatures;
                }
                packageInfo2.signatures = apkContentsSigners;
            }
        }
        if (I1l1I.l1() && (i & 134217728) != 0) {
            if (packageInfo == null || (signingInfo = packageInfo.signingInfo) == null) {
                Signature[] signatureArr = bPackage.mSignatures;
                try {
                    Constructor<?>[] declaredConstructors = PackageParser.SigningDetails.class.getDeclaredConstructors();
                    int length = declaredConstructors.length;
                    Constructor<?> constructor = null;
                    int i14 = 0;
                    while (true) {
                        cls = Integer.TYPE;
                        if (i14 >= length) {
                            break;
                        }
                        Constructor<?> constructor2 = declaredConstructors[i14];
                        Class<?>[] parameterTypes = constructor2.getParameterTypes();
                        if (parameterTypes.length >= 1 && parameterTypes[0] == Signature[].class) {
                            if (parameterTypes.length == 2 && parameterTypes[1] == cls) {
                                constructor = constructor2;
                                break;
                            }
                            if (constructor == null) {
                                constructor = constructor2;
                            }
                        }
                        i14++;
                    }
                    if (constructor != null) {
                        constructor.setAccessible(true);
                        Class<?>[] parameterTypes2 = constructor.getParameterTypes();
                        Object[] objArr = new Object[parameterTypes2.length];
                        objArr[0] = signatureArr;
                        for (int i15 = 1; i15 < parameterTypes2.length; i15++) {
                            Class<?> cls2 = parameterTypes2[i15];
                            if (cls2 == cls) {
                                objArr[i15] = 1;
                            } else if (cls2 == Boolean.TYPE) {
                                objArr[i15] = Boolean.FALSE;
                            } else {
                                objArr[i15] = null;
                            }
                        }
                        signingInfo_new = BRSigningInfo.get()._new((PackageParser.SigningDetails) constructor.newInstance(objArr));
                    } else {
                        try {
                            PackageParser.SigningDetails signingDetails = PackageParser.SigningDetails.UNKNOWN;
                            BRPackageParserSigningDetails.get(signingDetails)._set_signatures(signatureArr);
                            signingInfo_new = BRSigningInfo.get()._new(signingDetails);
                        } catch (Throwable unused4) {
                        }
                    }
                } catch (Throwable unused5) {
                }
                signingInfo3 = signingInfo_new;
                packageInfo2.signingInfo = signingInfo3;
            } else {
                packageInfo2.signingInfo = signingInfo;
            }
        }
        return packageInfo2;
    }

    public static ServiceInfo I(BPackage.Service service, int i, BPackageUserState bPackageUserState, int i2) {
        if (!I(bPackageUserState, service.info.applicationInfo)) {
            return null;
        }
        ServiceInfo serviceInfo = new ServiceInfo(service.info);
        serviceInfo.metaData = service.metaData;
        serviceInfo.processName = BPackageManagerService.fixProcessName(serviceInfo.packageName, serviceInfo.processName);
        serviceInfo.applicationInfo = I(service.owner, i, bPackageUserState, i2);
        return serviceInfo;
    }

    public static ProviderInfo I(BPackage.Provider provider, int i, BPackageUserState bPackageUserState, int i2) {
        if (!I(bPackageUserState, provider.info.applicationInfo)) {
            return null;
        }
        ProviderInfo providerInfo = new ProviderInfo(provider.info);
        if (providerInfo.authority == null) {
            return null;
        }
        providerInfo.metaData = provider.metaData;
        providerInfo.processName = BPackageManagerService.fixProcessName(providerInfo.packageName, providerInfo.processName);
        if ((i & 2048) == 0) {
            providerInfo.uriPermissionPatterns = null;
        }
        providerInfo.applicationInfo = I(provider.owner, i, bPackageUserState, i2);
        return providerInfo;
    }

    public static ApplicationInfo I(BPackage bPackage, int i, BPackageUserState bPackageUserState, int i2) {
        if (!I(bPackageUserState, bPackage.applicationInfo)) {
            return null;
        }
        try {
            ApplicationInfo applicationInfo = BelieveInstaller.getPackageManager().getApplicationInfo(BelieveInstaller.getHostPkg(), i);
            String str = bPackage.baseCodePath;
            if (bPackage.applicationInfo == null) {
                bPackage.applicationInfo = BelieveInstaller.getPackageManager().getPackageArchiveInfo(str, 0).applicationInfo;
            }
            ApplicationInfo applicationInfo2 = new ApplicationInfo(bPackage.applicationInfo);
            if ((i & PackageParser.PARSE_IS_PRIVILEGED) != 0) {
                applicationInfo2.metaData = bPackage.mAppMetaData;
            }
            applicationInfo2.dataDir = BEnvironment.getDataDir(applicationInfo2.packageName, i2).getAbsolutePath();
            if (!bPackage.installOption.isFlag(1)) {
                applicationInfo2.nativeLibraryDir = BEnvironment.getAppLibDir(applicationInfo2.packageName).getAbsolutePath();
            }
            applicationInfo2.processName = BPackageManagerService.fixProcessName(bPackage.packageName, applicationInfo2.packageName);
            applicationInfo2.publicSourceDir = str;
            applicationInfo2.sourceDir = str;
            applicationInfo2.uid = bPackage.mExtras.appId;
            if (I1l1I.I()) {
                if (!bPackage.installOption.isFlag(1)) {
                    BRApplicationInfoL.get(applicationInfo2)._set_primaryCpuAbi(Build.CPU_ABI);
                }
                BRApplicationInfoL.get(applicationInfo2)._set_scanPublicSourceDir(BRApplicationInfoL.get(applicationInfo).scanPublicSourceDir());
                BRApplicationInfoL.get(applicationInfo2)._set_scanSourceDir(BRApplicationInfoL.get(applicationInfo).scanSourceDir());
            }
            if (I1l1I.o()) {
                applicationInfo2.deviceProtectedDataDir = BEnvironment.getDeDataDir(bPackage.packageName, i2).getAbsolutePath();
                if (BRApplicationInfoN.get(applicationInfo2)._check_deviceEncryptedDataDir() != null) {
                    BRApplicationInfoN.get(applicationInfo2)._set_deviceEncryptedDataDir(applicationInfo2.deviceProtectedDataDir);
                }
                if (BRApplicationInfoN.get(applicationInfo2)._check_credentialEncryptedDataDir() != null) {
                    BRApplicationInfoN.get(applicationInfo2)._set_credentialEncryptedDataDir(applicationInfo2.dataDir);
                }
                if (BRApplicationInfoN.get(applicationInfo2)._check_deviceProtectedDataDir() != null) {
                    BRApplicationInfoN.get(applicationInfo2)._set_deviceProtectedDataDir(applicationInfo2.deviceProtectedDataDir);
                }
                if (BRApplicationInfoN.get(applicationInfo2)._check_credentialProtectedDataDir() != null) {
                    BRApplicationInfoN.get(applicationInfo2)._set_credentialProtectedDataDir(applicationInfo2.dataDir);
                }
            }
            String[] strArr = IlIlIlI.I;
            String strQ = nc1.q(-90956525260452L, strArr);
            String strQ2 = nc1.q(-90484078857892L, strArr);
            HashSet hashSet = new HashSet();
            if (!I1l1I.II() || !new File(strQ2).exists()) {
                hashSet.add(strQ);
            } else {
                hashSet.add(strQ2);
            }
            applicationInfo2.sharedLibraryFiles = (String[]) hashSet.toArray(new String[0]);
            return applicationInfo2;
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean I(BPackageUserState bPackageUserState, ApplicationInfo applicationInfo) {
        String str = applicationInfo.packageName;
        ArrayList arrayList = c.b.e.IlI.I;
        return ((BelieveInstaller.get().setHideRoot() && c.b.e.IlI.l.contains(str)) || (BelieveInstaller.sHideXposed && c.b.e.IlI.O.contains(str)) || !bPackageUserState.installed || bPackageUserState.hidden) ? false : true;
    }

    public static Resources I(Context context, ApplicationInfo applicationInfo) {
        BPackageSettings bPackageSetting = BPackageManagerService.get().getBPackageSetting(applicationInfo.packageName);
        if (bPackageSetting == null) {
            return null;
        }
        AssetManager assetManager_new = BRAssetManager.get()._new();
        BRAssetManager.get(assetManager_new).addAssetPath(bPackageSetting.pkg.baseCodePath);
        Resources resources = context.getResources();
        return new Resources(assetManager_new, resources.getDisplayMetrics(), resources.getConfiguration());
    }
}
