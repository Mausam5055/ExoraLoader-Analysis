package com.believeesp.core;

import BelieveEsp.android.content.pm.BRPackageParser;
import BelieveEsp.android.content.pm.BRPackageParserLollipop;
import BelieveEsp.android.content.pm.BRPackageParserLollipop22;
import BelieveEsp.android.content.pm.BRPackageParserMarshmallow;
import android.app.ActivityManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.content.pm.PermissionInfo;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.net.Uri;
import android.os.Binder;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import c.b.e.IlIlIlI;
import c.b.e.OO00OO0;
import c.b.e.c;
import c.b.e.lIlIlIlI;
import c.b.e.p;
import c.b.e.q;
import c.b.e.t;
import c.b.e.w;
import com.believeesp.BelieveInstaller;
import com.believeesp.entity.InstallOption;
import com.believeesp.entity.InstallResult;
import com.believeesp.entity.InstalledPackage;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BPackageManagerService extends IBPackageManagerService.Stub implements c {
    public static final String TAG = nc1.q(-115278925057700L, IlIlIlI.I);
    public static BPackageManagerService sService = new BPackageManagerService();
    private static final BUserManagerService sUserManager = BUserManagerService.get();
    private final lll mComponentResolver;
    private final Map<String, String[]> mDangerousPermissions;
    final Object mInstallLock;
    private final BroadcastReceiver mPackageChangedHandler;
    private final List<p> mPackageMonitors;
    final Map<String, BPackageSettings> mPackages;
    private final HashMap<String, BPackage.Permission> mPermissions;
    private final OoO mSettings;

    public BPackageManagerService() {
        OoO ooO = new OoO();
        this.mSettings = ooO;
        this.mPackageMonitors = new ArrayList();
        this.mPermissions = new HashMap<>();
        this.mPackages = ooO.I;
        this.mDangerousPermissions = new HashMap();
        this.mInstallLock = new Object();
        BroadcastReceiver broadcastReceiver = new BroadcastReceiver() { // from class: com.believeesp.core.BPackageManagerService.1
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                String action = intent.getAction();
                if (TextUtils.isEmpty(action)) {
                    return;
                }
                String[] strArr = IlIlIlI.I;
                if (nc1.q(-21317925523108L, strArr).equals(action) || nc1.q(-21163306700452L, strArr).equals(action)) {
                    BPackageManagerService.this.mSettings.l();
                }
            }
        };
        this.mPackageChangedHandler = broadcastReceiver;
        this.mComponentResolver = new lll();
        IntentFilter intentFilter = new IntentFilter();
        String[] strArr = IlIlIlI.I;
        intentFilter.addAction(nc1.q(-22907063422628L, strArr));
        intentFilter.addAction(nc1.q(-23027322506916L, strArr));
        intentFilter.addDataScheme(nc1.q(-22606415711908L, strArr));
        BelieveInstaller.getContext().registerReceiver(broadcastReceiver, intentFilter);
    }

    private ResolveInfo chooseBestActivity(Intent intent, String str, int i, List<ResolveInfo> list) {
        if (list == null) {
            return null;
        }
        int size = list.size();
        if (size == 1) {
            return list.get(0);
        }
        if (size <= 1) {
            return null;
        }
        ResolveInfo resolveInfo = list.get(0);
        ResolveInfo resolveInfo2 = list.get(1);
        if (resolveInfo.priority == resolveInfo2.priority && resolveInfo.preferredOrder == resolveInfo2.preferredOrder && resolveInfo.isDefault == resolveInfo2.isDefault) {
            return null;
        }
        return list.get(0);
    }

    public static String fixProcessName(String str, String str2) {
        return str2 == null ? str : str2;
    }

    public static BPackageManagerService get() {
        return sService;
    }

    private ActivityInfo getActivity(ComponentName componentName, int i, int i2) {
        int iUpdateFlags = updateFlags(i, i2);
        synchronized (this.mPackages) {
            try {
                BPackage.Activity activityI = this.mComponentResolver.I(componentName);
                if (activityI == null) {
                    return null;
                }
                BPackageSettings bPackageSettings = (BPackageSettings) this.mSettings.I.get(componentName.getPackageName());
                if (bPackageSettings == null) {
                    return null;
                }
                return OO0.I(activityI, iUpdateFlags, bPackageSettings.readUserState(i2), i2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private List<ApplicationInfo> getInstalledApplicationsListInternal(int i, int i2, int i3) {
        ArrayList arrayList;
        ApplicationInfo applicationInfoI;
        if (!sUserManager.exists(i2)) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.mPackages) {
            try {
                arrayList = new ArrayList(this.mPackages.size());
                for (BPackageSettings bPackageSettings : this.mPackages.values()) {
                    if (!lIlIlIlI.I(bPackageSettings.pkg.packageName) && (applicationInfoI = OO0.I(bPackageSettings.pkg, i, bPackageSettings.readUserState(i2), i2)) != null) {
                        arrayList.add(applicationInfoI);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00da, code lost:
    
        if (c.b.e.v0.I(r3.getAbsolutePath()) != null) goto L51;
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private InstallResult installPackageAsUserLocked(String str, InstallOption installOption, int i) {
        File file;
        FileOutputStream fileOutputStream;
        System.currentTimeMillis();
        InstallResult installResult = new InstallResult();
        File file2 = null;
        BPackage bPackage = null;
        try {
            BUserManagerService bUserManagerService = sUserManager;
            if (!bUserManagerService.exists(i)) {
                bUserManagerService.createUser(i);
            }
            if (installOption.isFlag(8)) {
                file = new File(BEnvironment.getCacheDir(), UUID.randomUUID().toString() + nc1.q(-24040934788772L, IlIlIlI.I));
                try {
                    InputStream inputStreamOpenInputStream = BelieveInstaller.getContext().getContentResolver().openInputStream(Uri.parse(str));
                    try {
                        fileOutputStream = new FileOutputStream(file);
                        try {
                            byte[] bArr = new byte[4096];
                            while (true) {
                                int i2 = inputStreamOpenInputStream.read(bArr);
                                if (i2 == -1) {
                                    break;
                                }
                                fileOutputStream.write(bArr, 0, i2);
                            }
                            fileOutputStream.flush();
                        } catch (Throwable unused) {
                        }
                    } catch (Throwable unused2) {
                        fileOutputStream = null;
                    }
                    OO00OO0.I(inputStreamOpenInputStream);
                    OO00OO0.I(fileOutputStream);
                } catch (Throwable th) {
                    th = th;
                    try {
                        th.printStackTrace();
                        StringBuilder sb = new StringBuilder();
                        String[] strArr = IlIlIlI.I;
                        sb.append(nc1.q(-26132583861924L, strArr));
                        sb.append(th.getClass().getSimpleName());
                        installResult.installError(sb.toString());
                        if (file != null && installOption.isFlag(8)) {
                            OO00OO0.I(file);
                        }
                        nc1.q(-26261432880804L, strArr);
                        nc1.q(-25879180791460L, strArr);
                        System.currentTimeMillis();
                        long j = -26089634188964L;
                        return installResult;
                    } finally {
                        if (file != null && installOption.isFlag(8)) {
                            OO00OO0.I(file);
                        }
                        String[] strArr2 = IlIlIlI.I;
                        nc1.q(-26068159352484L, strArr2);
                        nc1.q(-25685907263140L, strArr2);
                        System.currentTimeMillis();
                        nc1.q(-25621482753700L, strArr2);
                    }
                }
            } else {
                file = new File(str);
            }
            try {
                if (installOption.isFlag(4) && i != -4) {
                    InstallResult installResult2 = new InstallResult();
                    String[] strArr3 = IlIlIlI.I;
                    InstallResult installResultInstallError = installResult2.installError(nc1.q(-24028049886884L, strArr3));
                    if (installOption.isFlag(8)) {
                        OO00OO0.I(file);
                    }
                    nc1.q(-24083884461732L, strArr3);
                    nc1.q(-23701632372388L, strArr3);
                    System.currentTimeMillis();
                    nc1.q(-23912085769892L, strArr3);
                    return installResultInstallError;
                }
                if (installOption.isFlag(4)) {
                }
                PackageInfo packageArchiveInfo = BelieveInstaller.getPackageManager().getPackageArchiveInfo(file.getAbsolutePath(), 0);
                if (packageArchiveInfo == null) {
                    String[] strArr4 = IlIlIlI.I;
                    InstallResult installResultInstallError2 = installResult.installError(nc1.q(-23628617928356L, strArr4));
                    if (installOption.isFlag(8)) {
                        OO00OO0.I(file);
                    }
                    nc1.q(-23353740021412L, strArr4);
                    nc1.q(-23246365839012L, strArr4);
                    System.currentTimeMillis();
                    nc1.q(-25106086678180L, strArr4);
                    return installResultInstallError2;
                }
                if (!c.b.e.I.I(file)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append((Object) packageArchiveInfo.applicationInfo.loadLabel(BelieveInstaller.getPackageManager()));
                    String[] strArr5 = IlIlIlI.I;
                    sb2.append(nc1.q(-25084611841700L, strArr5));
                    sb2.append(packageArchiveInfo.packageName);
                    sb2.append(nc1.q(-25093201776292L, strArr5));
                    String string = sb2.toString();
                    String str2 = packageArchiveInfo.packageName;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(string);
                    sb3.append(BelieveInstaller.is64Bit() ? nc1.q(-25067431972516L, strArr5) : nc1.q(-25226345762468L, strArr5));
                    InstallResult installResultInstallError3 = installResult.installError(str2, sb3.toString());
                    if (installOption.isFlag(8)) {
                        OO00OO0.I(file);
                    }
                    nc1.q(-24856978575012L, strArr5);
                    nc1.q(-24749604392612L, strArr5);
                    System.currentTimeMillis();
                    nc1.q(-24960057790116L, strArr5);
                    return installResultInstallError3;
                }
                PackageParser.Package r11 = parserApk(file.getAbsolutePath());
                if (r11 == null) {
                    String[] strArr6 = IlIlIlI.I;
                    InstallResult installResultInstallError4 = installResult.installError(nc1.q(-24938582953636L, strArr6));
                    if (installOption.isFlag(8)) {
                        OO00OO0.I(file);
                    }
                    nc1.q(-24569215766180L, strArr6);
                    nc1.q(-24496201322148L, strArr6);
                    System.currentTimeMillis();
                    nc1.q(-24672294981284L, strArr6);
                    return installResultInstallError4;
                }
                String str3 = r11.packageName;
                installResult.packageName = str3;
                BPackageSettings bPackageSettings = this.mPackages.get(str3);
                if (bPackageSettings != null) {
                    bPackage = bPackageSettings.pkg;
                }
                if (installOption.isFlag(1)) {
                    r11.applicationInfo = BelieveInstaller.getPackageManager().getPackageInfo(r11.packageName, 0).applicationInfo;
                }
                BPackageSettings bPackageSettingsI = this.mSettings.I(r11.packageName, r11, installOption);
                OO.Il.O(i, r11.packageName);
                if (BPackageInstallerService.get().installPackageAsUser(bPackageSettingsI, i) < 0) {
                    String[] strArr7 = IlIlIlI.I;
                    InstallResult installResultInstallError5 = installResult.installError(nc1.q(-24685179883172L, strArr7));
                    if (installOption.isFlag(8)) {
                        OO00OO0.I(file);
                    }
                    nc1.q(-24320107663012L, strArr7);
                    nc1.q(-24212733480612L, strArr7);
                    System.currentTimeMillis();
                    nc1.q(-24423186878116L, strArr7);
                    return installResultInstallError5;
                }
                synchronized (this.mPackages) {
                    bPackageSettingsI.setInstalled(true, i);
                    bPackageSettingsI.save();
                }
                if (bPackage != null) {
                    this.mComponentResolver.o(bPackage);
                }
                this.mComponentResolver.I(bPackageSettingsI.pkg);
                this.mSettings.l(r11.packageName);
                onPackageInstalled(bPackageSettingsI.pkg.packageName, i);
                if (installOption.isFlag(8)) {
                    OO00OO0.I(file);
                }
                String[] strArr8 = IlIlIlI.I;
                nc1.q(-24401712041636L, strArr8);
                nc1.q(-26218483207844L, strArr8);
                System.currentTimeMillis();
                nc1.q(-26154058698404L, strArr8);
                return installResult;
                InstallResult installResult3 = new InstallResult();
                String[] strArr9 = IlIlIlI.I;
                InstallResult installResultInstallError6 = installResult3.installError(nc1.q(-23890610933412L, strArr9));
                if (installOption.isFlag(8)) {
                    OO00OO0.I(file);
                }
                nc1.q(-23821891456676L, strArr9);
                nc1.q(-23439639367332L, strArr9);
                System.currentTimeMillis();
                nc1.q(-23375214857892L, strArr9);
                return installResultInstallError6;
            } catch (Throwable th2) {
                th = th2;
                file2 = file;
                file = file2;
                th.printStackTrace();
                StringBuilder sb4 = new StringBuilder();
                String[] strArr10 = IlIlIlI.I;
                sb4.append(nc1.q(-26132583861924L, strArr10));
                sb4.append(th.getClass().getSimpleName());
                installResult.installError(sb4.toString());
                if (file != null) {
                    OO00OO0.I(file);
                }
                nc1.q(-26261432880804L, strArr10);
                nc1.q(-25879180791460L, strArr10);
                System.currentTimeMillis();
                long j2 = -26089634188964L;
                return installResult;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    private PackageParser.Package parserApk(String str) {
        PackageParser packageParser_new;
        PackageParser.Package r8;
        try {
            new File(str);
            int i = q.I;
            if (i >= 23) {
                packageParser_new = BRPackageParserMarshmallow.get()._new();
            } else if (i >= 22) {
                packageParser_new = BRPackageParserLollipop22.get()._new();
            } else {
                packageParser_new = i >= 21 ? BRPackageParserLollipop.get()._new() : null;
            }
            File file = new File(str);
            if (i >= 23) {
                r8 = BRPackageParserMarshmallow.getWithException(packageParser_new).parsePackage(file, 0);
            } else if (i >= 22) {
                r8 = BRPackageParserLollipop22.getWithException(packageParser_new).parsePackage(file, 0);
            } else {
                r8 = i >= 21 ? BRPackageParserLollipop.getWithException(packageParser_new).parsePackage(file, 0) : BRPackageParser.getWithException(packageParser_new).parsePackage(file, null, new DisplayMetrics(), 0);
            }
            q.I(packageParser_new, r8);
            return r8;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    private List<ResolveInfo> queryIntentActivities(Intent intent, String str, int i, int i2) {
        ArrayList arrayListI;
        ComponentName component = intent.getComponent();
        if (component == null && intent.getSelector() != null) {
            intent = intent.getSelector();
            component = intent.getComponent();
        }
        if (component != null) {
            ArrayList arrayList = new ArrayList(1);
            ActivityInfo activity = getActivity(component, i, i2);
            if (activity != null) {
                ResolveInfo resolveInfo = new ResolveInfo();
                resolveInfo.activityInfo = activity;
                arrayList.add(resolveInfo);
                return arrayList;
            }
        }
        synchronized (this.mPackages) {
            arrayListI = this.mComponentResolver.I(intent, i, str, i2);
        }
        return arrayListI;
    }

    private List<ResolveInfo> queryIntentServicesInternal(Intent intent, String str, int i, int i2) {
        ComponentName component = intent.getComponent();
        if (component == null && intent.getSelector() != null) {
            intent = intent.getSelector();
            component = intent.getComponent();
        }
        Intent intent2 = intent;
        if (component != null) {
            ArrayList arrayList = new ArrayList(1);
            ServiceInfo serviceInfo = getServiceInfo(component, i, i2);
            if (serviceInfo != null) {
                ResolveInfo resolveInfo = new ResolveInfo();
                resolveInfo.serviceInfo = serviceInfo;
                arrayList.add(resolveInfo);
            }
            return arrayList;
        }
        synchronized (this.mPackages) {
            try {
                String str2 = intent2.getPackage();
                if (str2 == null) {
                    return this.mComponentResolver.O(intent2, i, str, i2);
                }
                BPackageSettings bPackageSettings = this.mPackages.get(str2);
                if (bPackageSettings == null) {
                    return Collections.EMPTY_LIST;
                }
                return this.mComponentResolver.O(intent2, str, i, bPackageSettings.pkg.services, i2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private int updateFlags(int i, int i2) {
        return (i & 786432) != 0 ? i : i | 786432;
    }

    public void addPackageMonitor(p pVar) {
        this.mPackageMonitors.add(pVar);
    }

    public void analyzePackageLocked(BPackageSettings bPackageSettings) {
        String[] strArr;
        synchronized (this.mDangerousPermissions) {
            try {
                Map<String, String[]> map = this.mDangerousPermissions;
                BPackage bPackage = bPackageSettings.pkg;
                String str = bPackage.packageName;
                ArrayList<String> arrayList = bPackage.requestedPermissions;
                t tVar = com.believeesp.utils.I.I;
                if (arrayList == null) {
                    strArr = null;
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        String str2 = arrayList.get(i);
                        i++;
                        String str3 = str2;
                        if (com.believeesp.utils.I.I.contains(str3)) {
                            arrayList2.add(str3);
                        }
                    }
                    strArr = (String[]) arrayList2.toArray(new String[0]);
                }
                map.put(str, strArr);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.believeesp.core.IBPackageManagerService
    public int checkPermission(String str, String str2, int i) throws RemoteException {
        String[] strArr = IlIlIlI.I;
        if (nc1.q(-22499041529508L, strArr).equals(str) || nc1.q(-22056659898020L, strArr).equals(str)) {
            return -1;
        }
        if (getPermissionInfo(str, 0) != null) {
            return 0;
        }
        return BelieveInstaller.getPackageManager().checkPermission(str, str2);
    }

    public int checkUidPermission(String str, int i, String str2) throws RemoteException {
        if (getPermissionInfo(str, 0) != null) {
            return 0;
        }
        return BelieveInstaller.getPackageManager().checkPermission(str, str2);
    }

    @Override // com.believeesp.core.IBPackageManagerService
    public void clearPackage(String str, int i) {
        if (isInstalled(str, i)) {
            OO.Il.O(i, str);
            BPackageSettings bPackageSettings = this.mPackages.get(str);
            if (bPackageSettings == null) {
                return;
            }
            BPackageInstallerService.get().clearPackage(bPackageSettings, i);
        }
    }

    @Override // com.believeesp.core.IBPackageManagerService
    public void deleteUser(int i) throws RemoteException {
        synchronized (this.mPackages) {
            try {
                Iterator<BPackageSettings> it = this.mPackages.values().iterator();
                while (it.hasNext()) {
                    uninstallPackageAsUser(it.next().pkg.packageName, i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.believeesp.core.IBPackageManagerService
    public ActivityInfo getActivityInfo(ComponentName componentName, int i, int i2) {
        if (!sUserManager.exists(i2)) {
            return null;
        }
        synchronized (this.mPackages) {
            try {
                BPackage.Activity activityI = this.mComponentResolver.I(componentName);
                if (activityI == null) {
                    return null;
                }
                BPackageSettings bPackageSettings = this.mPackages.get(componentName.getPackageName());
                if (bPackageSettings == null) {
                    return null;
                }
                return OO0.I(activityI, i, bPackageSettings.readUserState(i2), i2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int getAppId(String str) {
        BPackageSettings bPackageSettings = this.mPackages.get(str);
        if (bPackageSettings != null) {
            return bPackageSettings.appId;
        }
        return -1;
    }

    @Override // com.believeesp.core.IBPackageManagerService
    public ApplicationInfo getApplicationInfo(String str, int i, int i2) {
        if (!sUserManager.exists(i2)) {
            return null;
        }
        if (Objects.equals(str, BelieveInstaller.getHostPkg())) {
            try {
                return BelieveInstaller.getPackageManager().getApplicationInfo(str, i);
            } catch (PackageManager.NameNotFoundException e) {
                e.printStackTrace();
                return null;
            }
        }
        int iUpdateFlags = updateFlags(i, i2);
        synchronized (this.mPackages) {
            try {
                BPackageSettings bPackageSettings = this.mPackages.get(str);
                if (bPackageSettings == null) {
                    return null;
                }
                return OO0.I(bPackageSettings.pkg, iUpdateFlags, bPackageSettings.readUserState(i2), i2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public BPackageSettings getBPackageSetting(String str) {
        return this.mPackages.get(str);
    }

    public List<BPackageSettings> getBPackageSettings() {
        return new ArrayList(this.mPackages.values());
    }

    public String[] getDangerousPermissions(String str) {
        String[] strArr;
        synchronized (this.mDangerousPermissions) {
            strArr = this.mDangerousPermissions.get(str);
        }
        return strArr;
    }

    @Override // com.believeesp.core.IBPackageManagerService
    public List<ApplicationInfo> getInstalledApplications(int i, int i2) {
        return getInstalledApplicationsListInternal(i, i2, c.b.e.O0O.I());
    }

    @Override // com.believeesp.core.IBPackageManagerService
    public List<PackageInfo> getInstalledPackages(int i, int i2) {
        ArrayList arrayList;
        c.b.e.O0O.I();
        if (!sUserManager.exists(i2)) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.mPackages) {
            try {
                ArrayList arrayList2 = new ArrayList(this.mPackages.size());
                Iterator<BPackageSettings> it = this.mPackages.values().iterator();
                while (it.hasNext()) {
                    PackageInfo packageInfo = getPackageInfo(it.next().pkg.packageName, i, i2);
                    if (packageInfo != null) {
                        arrayList2.add(packageInfo);
                    }
                }
                arrayList = new ArrayList(arrayList2);
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    @Override // com.believeesp.core.IBPackageManagerService
    public List<InstalledPackage> getInstalledPackagesAsUser(int i) {
        ArrayList arrayList;
        if (!sUserManager.exists(i)) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.mPackages) {
            try {
                arrayList = new ArrayList();
                for (BPackageSettings bPackageSettings : this.mPackages.values()) {
                    if (bPackageSettings.getInstalled(i) && !lIlIlIlI.I(bPackageSettings.pkg.packageName)) {
                        InstalledPackage installedPackage = new InstalledPackage();
                        installedPackage.userId = i;
                        installedPackage.packageName = bPackageSettings.pkg.packageName;
                        arrayList.add(installedPackage);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    @Override // com.believeesp.core.IBPackageManagerService
    public PackageInfo getPackageInfo(String str, int i, int i2) {
        BPackageSettings bPackageSettings;
        if (!sUserManager.exists(i2)) {
            return null;
        }
        if (Objects.equals(str, BelieveInstaller.getHostPkg())) {
            try {
                return BelieveInstaller.getPackageManager().getPackageInfo(str, i);
            } catch (PackageManager.NameNotFoundException e) {
                e.printStackTrace();
                return null;
            }
        }
        int iUpdateFlags = updateFlags(i, i2);
        synchronized (this.mPackages) {
            bPackageSettings = this.mPackages.get(str);
        }
        if (bPackageSettings != null) {
            BPackageUserState userState = bPackageSettings.readUserState(i2);
            BPackage bPackage = bPackageSettings.pkg;
            if (bPackage != null) {
                try {
                    return OO0.l(bPackage, iUpdateFlags, userState, i2);
                } catch (Throwable unused) {
                }
            }
        }
        return null;
    }

    @Override // com.believeesp.core.IBPackageManagerService
    public String[] getPackagesForUid(int i, int i2) throws RemoteException {
        String[] strArr;
        w wVarI;
        if (!sUserManager.exists(i2)) {
            return new String[0];
        }
        synchronized (this.mPackages) {
            try {
                ArrayList arrayList = new ArrayList();
                for (BPackageSettings bPackageSettings : this.mPackages.values()) {
                    String str = bPackageSettings.pkg.packageName;
                    if (bPackageSettings.getInstalled(i2) && getAppId(str) == i) {
                        arrayList.add(str);
                    }
                }
                if (arrayList.isEmpty() && (wVarI = OO.Il.I(Binder.getCallingPid())) != null) {
                    arrayList.add(wVarI.I.packageName);
                }
                strArr = (String[]) arrayList.toArray(new String[0]);
            } catch (Throwable th) {
                throw th;
            }
        }
        return strArr;
    }

    @Override // com.believeesp.core.IBPackageManagerService
    public PermissionInfo getPermissionInfo(String str, int i) throws RemoteException {
        synchronized (this.mPackages) {
            try {
                BPackage.Permission permission = this.mPermissions.get(str);
                if (permission == null) {
                    return null;
                }
                return new PermissionInfo(permission.info);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.believeesp.core.IBPackageManagerService
    public ProviderInfo getProviderInfo(ComponentName componentName, int i, int i2) {
        if (!sUserManager.exists(i2)) {
            return null;
        }
        synchronized (this.mPackages) {
            try {
                BPackage.Provider providerL = this.mComponentResolver.l(componentName);
                if (providerL == null) {
                    return null;
                }
                BPackageSettings bPackageSettings = this.mPackages.get(componentName.getPackageName());
                if (bPackageSettings == null) {
                    return null;
                }
                return OO0.I(providerL, i, bPackageSettings.readUserState(i2), i2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.believeesp.core.IBPackageManagerService
    public ActivityInfo getReceiverInfo(ComponentName componentName, int i, int i2) {
        if (!sUserManager.exists(i2)) {
            return null;
        }
        synchronized (this.mPackages) {
            try {
                BPackage.Activity activityO = this.mComponentResolver.O(componentName);
                if (activityO == null) {
                    return null;
                }
                BPackageSettings bPackageSettings = this.mPackages.get(componentName.getPackageName());
                if (bPackageSettings == null) {
                    return null;
                }
                return OO0.I(activityO, i, bPackageSettings.readUserState(i2), i2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.believeesp.core.IBPackageManagerService
    public ServiceInfo getServiceInfo(ComponentName componentName, int i, int i2) {
        if (!sUserManager.exists(i2)) {
            return null;
        }
        synchronized (this.mPackages) {
            try {
                BPackage.Service serviceO = this.mComponentResolver.o(componentName);
                if (serviceO == null) {
                    return null;
                }
                BPackageSettings bPackageSettings = this.mPackages.get(componentName.getPackageName());
                if (bPackageSettings == null) {
                    return null;
                }
                return OO0.I(serviceO, i, bPackageSettings.readUserState(i2), i2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public OoO getSettings() {
        return this.mSettings;
    }

    @Override // com.believeesp.core.IBPackageManagerService
    public InstallResult installPackageAsUser(String str, InstallOption installOption, int i) {
        InstallResult installResultInstallPackageAsUserLocked;
        synchronized (this.mInstallLock) {
            installResultInstallPackageAsUserLocked = installPackageAsUserLocked(str, installOption, i);
        }
        return installResultInstallPackageAsUserLocked;
    }

    @Override // com.believeesp.core.IBPackageManagerService
    public boolean isAppRunning(String str, int i) {
        IBActivityThread iBActivityThread;
        try {
            ArrayList arrayListL = OO.Il.l(i, str);
            int size = arrayListL.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayListL.get(i2);
                i2++;
                w wVar = (w) obj;
                if (wVar != null && wVar.lI > 0 && (iBActivityThread = wVar.O) != null && iBActivityThread.asBinder().isBinderAlive()) {
                    if (new File(nc1.q(-22572055973540L, IlIlIlI.I) + wVar.lI).exists()) {
                        return true;
                    }
                }
            }
        } catch (Throwable th) {
            String[] strArr = IlIlIlI.I;
            nc1.q(-22808279174820L, strArr);
            nc1.q(-22700904992420L, strArr);
            th.getMessage();
        }
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) BelieveInstaller.getContext().getSystemService(nc1.q(-22529106300580L, IlIlIlI.I))).getRunningAppProcesses();
        if (runningAppProcesses == null) {
            return false;
        }
        Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
        while (it.hasNext()) {
            if (Arrays.asList(it.next().pkgList).contains(str)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.believeesp.core.IBPackageManagerService
    public boolean isInstalled(String str, int i) {
        if (!sUserManager.exists(i)) {
            return false;
        }
        synchronized (this.mPackages) {
            try {
                BPackageSettings bPackageSettings = this.mPackages.get(str);
                if (bPackageSettings == null) {
                    return false;
                }
                return bPackageSettings.getInstalled(i);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void onPackageInstalled(String str, int i) {
        Iterator<p> it = this.mPackageMonitors.iterator();
        while (it.hasNext()) {
            it.next().onPackageInstalled(str, i);
        }
        String[] strArr = IlIlIlI.I;
        nc1.q(-25363784715940L, strArr);
        nc1.q(-25531288440484L, strArr);
        nc1.q(-25449684061860L, strArr);
    }

    public void onPackageUninstalled(String str, boolean z, int i) {
        Iterator<p> it = this.mPackageMonitors.iterator();
        while (it.hasNext()) {
            it.next().onPackageUninstalled(str, z, i);
        }
        String[] strArr = IlIlIlI.I;
        nc1.q(-25600007917220L, strArr);
        nc1.q(-25801871380132L, strArr);
        nc1.q(-25419619290788L, strArr);
    }

    @Override // com.believeesp.core.IBPackageManagerService
    public List<ResolveInfo> queryBroadcastReceivers(Intent intent, int i, String str, int i2) throws RemoteException {
        if (!sUserManager.exists(i2)) {
            return Collections.EMPTY_LIST;
        }
        ComponentName component = intent.getComponent();
        if (component == null && intent.getSelector() != null) {
            intent = intent.getSelector();
            component = intent.getComponent();
        }
        Intent intent2 = intent;
        if (component != null) {
            ArrayList arrayList = new ArrayList(1);
            ActivityInfo receiverInfo = getReceiverInfo(component, i, i2);
            if (receiverInfo != null) {
                ResolveInfo resolveInfo = new ResolveInfo();
                resolveInfo.activityInfo = receiverInfo;
                arrayList.add(resolveInfo);
            }
            return arrayList;
        }
        synchronized (this.mPackages) {
            try {
                BPackageSettings bPackageSettings = this.mPackages.get(intent2.getPackage());
                if (bPackageSettings == null) {
                    return this.mComponentResolver.l(intent2, i, str, i2);
                }
                return this.mComponentResolver.l(intent2, str, i, bPackageSettings.pkg.receivers, i2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.believeesp.core.IBPackageManagerService
    public List<ProviderInfo> queryContentProviders(String str, int i, int i2, int i3) throws RemoteException {
        if (!sUserManager.exists(i3)) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        if (TextUtils.isEmpty(str)) {
            return arrayList;
        }
        arrayList.addAll(this.mComponentResolver.l(i2, i3, str));
        return arrayList;
    }

    @Override // com.believeesp.core.IBPackageManagerService
    public List<ResolveInfo> queryIntentServices(Intent intent, int i, int i2) {
        return queryIntentServicesInternal(intent, intent.resolveTypeIfNeeded(BelieveInstaller.getContext().getContentResolver()), i, i2);
    }

    public void removePackageMonitor(p pVar) {
        this.mPackageMonitors.remove(pVar);
    }

    @Override // com.believeesp.core.IBPackageManagerService
    public ResolveInfo resolveActivity(Intent intent, int i, String str, int i2) {
        if (sUserManager.exists(i2)) {
            return chooseBestActivity(intent, str, i, queryIntentActivities(intent, str, i, i2));
        }
        return null;
    }

    @Override // com.believeesp.core.IBPackageManagerService
    public ProviderInfo resolveContentProvider(String str, int i, int i2) {
        if (sUserManager.exists(i2)) {
            return this.mComponentResolver.I(i, i2, str);
        }
        return null;
    }

    @Override // com.believeesp.core.IBPackageManagerService
    public ResolveInfo resolveIntent(Intent intent, String str, int i, int i2) {
        if (sUserManager.exists(i2)) {
            return chooseBestActivity(intent, str, i, queryIntentActivities(intent, str, i, i2));
        }
        return null;
    }

    @Override // com.believeesp.core.IBPackageManagerService
    public ResolveInfo resolveService(Intent intent, int i, String str, int i2) {
        List<ResolveInfo> listQueryIntentServicesInternal;
        if (sUserManager.exists(i2) && (listQueryIntentServicesInternal = queryIntentServicesInternal(intent, str, i, i2)) != null && listQueryIntentServicesInternal.size() >= 1) {
            return listQueryIntentServicesInternal.get(0);
        }
        return null;
    }

    @Override // com.believeesp.core.IBPackageManagerService
    public void stopPackage(String str, int i) {
        OO.Il.O(i, str);
    }

    @Override // c.b.e.c
    public void systemReady() {
        this.mSettings.l();
        for (BPackageSettings bPackageSettings : this.mPackages.values()) {
            this.mComponentResolver.o(bPackageSettings.pkg);
            this.mComponentResolver.I(bPackageSettings.pkg);
        }
    }

    @Override // com.believeesp.core.IBPackageManagerService
    public void uninstallPackage(String str) {
        synchronized (this.mInstallLock) {
            synchronized (this.mPackages) {
                BPackageSettings bPackageSettings = this.mPackages.get(str);
                if (bPackageSettings == null) {
                    return;
                }
                OO.Il.I(str);
                if (bPackageSettings.installOption.isFlag(4)) {
                    for (BUserInfo bUserInfo : BUserManagerService.get().getAllUsers()) {
                        if (BPackageInstallerService.get().uninstallPackageAsUser(bPackageSettings, true, bUserInfo.id) >= 0) {
                            onPackageUninstalled(str, true, bUserInfo.id);
                        }
                    }
                } else {
                    for (Integer num : bPackageSettings.getUserIds()) {
                        if (BPackageInstallerService.get().uninstallPackageAsUser(bPackageSettings, true, num.intValue()) >= 0) {
                            onPackageUninstalled(str, true, num.intValue());
                        }
                    }
                }
                this.mSettings.I(str);
                this.mComponentResolver.o(bPackageSettings.pkg);
            }
        }
    }

    @Override // com.believeesp.core.IBPackageManagerService
    public void uninstallPackageAsUser(String str, int i) throws RemoteException {
        synchronized (this.mInstallLock) {
            synchronized (this.mPackages) {
                BPackageSettings bPackageSettings = this.mPackages.get(str);
                if (bPackageSettings == null) {
                    return;
                }
                if (!bPackageSettings.installOption.isFlag(4) || i == -4) {
                    if (isInstalled(str, i)) {
                        boolean z = true;
                        if (bPackageSettings.getUserState().size() > 1) {
                            z = false;
                        }
                        OO.Il.O(i, str);
                        BPackageInstallerService.get().uninstallPackageAsUser(bPackageSettings, z, i);
                        if (z) {
                            this.mSettings.I(str);
                            this.mComponentResolver.o(bPackageSettings.pkg);
                        } else {
                            bPackageSettings.removeUser(i);
                            bPackageSettings.save();
                        }
                        onPackageUninstalled(str, z, i);
                    }
                }
            }
        }
    }

    @Override // com.believeesp.core.IBPackageManagerService
    public List<ResolveInfo> queryIntentActivities(Intent intent, int i, String str, int i2) throws RemoteException {
        ArrayList arrayList;
        if (!sUserManager.exists(i2)) {
            return Collections.EMPTY_LIST;
        }
        String str2 = intent.getPackage();
        ComponentName component = intent.getComponent();
        if (component == null && intent.getSelector() != null) {
            intent = intent.getSelector();
            component = intent.getComponent();
        }
        Intent intent2 = intent;
        if (component != null) {
            ArrayList arrayList2 = new ArrayList(1);
            ActivityInfo activityInfo = getActivityInfo(component, i, i2);
            if (activityInfo != null) {
                ResolveInfo resolveInfo = new ResolveInfo();
                resolveInfo.activityInfo = activityInfo;
                arrayList2.add(resolveInfo);
            }
            return arrayList2;
        }
        synchronized (this.mPackages) {
            try {
                if (str2 != null) {
                    BPackageSettings bPackageSettings = this.mPackages.get(str2);
                    if (bPackageSettings != null) {
                        arrayList = this.mComponentResolver.I(intent2, str, i, bPackageSettings.pkg.activities, i2);
                    } else {
                        arrayList = null;
                    }
                    if ((arrayList == null || arrayList.size() == 0) && arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    return arrayList;
                }
                return Collections.EMPTY_LIST;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
