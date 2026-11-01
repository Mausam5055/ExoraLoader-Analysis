package c.b.e;

import android.accounts.Account;
import android.accounts.AuthenticatorDescription;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import android.os.RemoteException;
import android.text.TextUtils;
import com.believeesp.BelieveInstaller;
import com.believeesp.app.BActivityThread;
import com.believeesp.core.BAccountManagerService;
import com.believeesp.core.BPackageManagerService;
import com.believeesp.entity.GoogleEnvironmentStatus;
import com.believeesp.entity.InstallResult;
import com.believeesp.utils.BLog;
import java.io.File;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class lIlIlIlI {
    public static final LinkedHashSet I;
    public static final LinkedHashSet l;

    static {
        String[] strArr = IlIlIlI.I;
        nc1.q(-111237360832164L, strArr);
        nc1.q(-113019772260004L, strArr);
        nc1.q(-113187275984548L, strArr);
        nc1.q(-112805023895204L, strArr);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        I = linkedHashSet;
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        l = linkedHashSet2;
        linkedHashSet.add(nc1.q(-112719124549284L, strArr));
        linkedHashSet.add(nc1.q(-112908103110308L, strArr));
        linkedHashSet.add(nc1.q(-112521556053668L, strArr));
        linkedHashSet.add(nc1.q(-112658995007140L, strArr));
        linkedHashSet2.add(nc1.q(-112225203310244L, strArr));
        linkedHashSet2.add(nc1.q(-112392707034788L, strArr));
        linkedHashSet2.add(nc1.q(-112319692590756L, strArr));
        linkedHashSet2.add(nc1.q(-114093514084004L, strArr));
        linkedHashSet2.add(nc1.q(-114243837939364L, strArr));
        linkedHashSet2.add(nc1.q(-113840111013540L, strArr));
        linkedHashSet2.add(nc1.q(-113981844934308L, strArr));
        linkedHashSet2.add(nc1.q(-113539463302820L, strArr));
        linkedHashSet2.add(nc1.q(-113694082125476L, strArr));
        linkedHashSet2.add(nc1.q(-113513693499044L, strArr));
        linkedHashSet2.add(nc1.q(-132892585938596L, strArr));
        linkedHashSet2.add(nc1.q(-133025729924772L, strArr));
    }

    public static boolean I(String str) {
        return I.contains(str) || l.contains(str);
    }

    public static long O(PackageInfo packageInfo) {
        return Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode;
    }

    public static boolean l(Intent intent) {
        ComponentName component = intent.getComponent();
        String packageName = component != null ? component.getPackageName() : intent.getPackage();
        String className = component != null ? component.getClassName() : null;
        String action = intent.getAction();
        String[] strArr = IlIlIlI.I;
        if (!nc1.q(-120948281888420L, strArr).equals(packageName) && !nc1.q(-121150145351332L, strArr).equals(packageName)) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        if (className == null) {
            className = nc1.q(-122966916517540L, strArr);
        }
        sb.append(className);
        sb.append(nc1.q(-122971211484836L, strArr));
        if (action == null) {
            action = nc1.q(-122945441681060L, strArr);
        }
        sb.append(action);
        String lowerCase = sb.toString().toLowerCase(Locale.US);
        return lowerCase.contains(nc1.q(-122949736648356L, strArr)) || lowerCase.contains(nc1.q(-122936851746468L, strArr)) || lowerCase.contains(nc1.q(-122898197040804L, strArr)) || lowerCase.contains(nc1.q(-123138715209380L, strArr)) || lowerCase.contains(nc1.q(-123061405798052L, strArr));
    }

    public static InstallResult I(Set set, int i) {
        PackageInfo packageInfoL;
        BelieveInstaller believeInstaller = BelieveInstaller.get();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            try {
                PackageInfo packageInfo = BelieveInstaller.getContext().getPackageManager().getPackageInfo(str, 0);
                if (believeInstaller.isInstalled(str, i) && (packageInfoL = BelieveInstaller.getBPackageManager().l(str, 0, i)) != null && packageInfoL.applicationInfo != null && packageInfo.applicationInfo != null) {
                    int i2 = Build.VERSION.SDK_INT;
                    long longVersionCode = i2 >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode;
                    long longVersionCode2 = i2 >= 28 ? packageInfoL.getLongVersionCode() : packageInfoL.versionCode;
                    if (longVersionCode < longVersionCode2) {
                        return new InstallResult().installError(str, nc1.q(-121742850838180L, IlIlIlI.I));
                    }
                    ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                    String str2 = applicationInfo.sourceDir;
                    ApplicationInfo applicationInfo2 = packageInfoL.applicationInfo;
                    String str3 = applicationInfo2.sourceDir;
                    String str4 = i2 >= 28 ? applicationInfo.appComponentFactory : null;
                    String str5 = i2 >= 28 ? applicationInfo2.appComponentFactory : null;
                    String[] strArr = applicationInfo.splitSourceDirs;
                    String[] strArr2 = applicationInfo2.splitSourceDirs;
                    if (longVersionCode != longVersionCode2 || !Objects.equals(str2, str3) || !Objects.equals(str4, str5) || !Arrays.equals(strArr, strArr2)) {
                        String[] strArr3 = IlIlIlI.I;
                        BLog.event(nc1.q(-121450793062052L, strArr3), nc1.q(-121433613192868L, strArr3) + str);
                    }
                }
                InstallResult installResultInstallPackageAsUser = believeInstaller.installPackageAsUser(str, i);
                if (!installResultInstallPackageAsUser.success) {
                    return installResultInstallPackageAsUser;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        return new InstallResult();
    }

    public static void I(Intent intent, String str) {
        if (!l(str) || Build.VERSION.SDK_INT < 29) {
            return;
        }
        intent.setIdentifier(nc1.q(-122838067498660L, IlIlIlI.I) + str);
    }

    public static boolean l(String str) {
        if (TextUtils.isEmpty(str) || BelieveInstaller.getHostPkg().equals(str)) {
            return false;
        }
        try {
            return BelieveInstaller.get().isInstalled(str, BActivityThread.getUserId());
        } catch (Throwable unused) {
            String[] strArr = IlIlIlI.I;
            return nc1.q(-123022751092388L, strArr).equals(str) || nc1.q(-122649088937636L, strArr).equals(str);
        }
    }

    public static String I(Intent intent) {
        String identifier;
        if (intent == null || Build.VERSION.SDK_INT < 29 || (identifier = intent.getIdentifier()) == null) {
            return null;
        }
        String[] strArr = IlIlIlI.I;
        if (!identifier.startsWith(nc1.q(-122455815409316L, strArr))) {
            return null;
        }
        String strSubstring = identifier.substring(nc1.q(-122588959395492L, strArr).length());
        if (l(strSubstring)) {
            return strSubstring;
        }
        return null;
    }

    public static boolean l(PackageInfo packageInfo) {
        ApplicationInfo applicationInfo;
        if (packageInfo == null || (applicationInfo = packageInfo.applicationInfo) == null || !applicationInfo.enabled || applicationInfo.sourceDir == null || !new File(packageInfo.applicationInfo.sourceDir).isFile()) {
            return false;
        }
        String[] strArr = packageInfo.applicationInfo.splitSourceDirs;
        if (strArr == null) {
            return true;
        }
        for (String str : strArr) {
            if (str == null || !new File(str).isFile()) {
                return false;
            }
        }
        return true;
    }

    public static GoogleEnvironmentStatus I(int i) throws PackageManager.NameNotFoundException, RemoteException {
        ProviderInfo providerInfoResolveContentProvider;
        BAccountManagerService bAccountManagerService;
        PackageManager packageManager = BelieveInstaller.getPackageManager();
        int i2 = 0;
        int i3 = Build.VERSION.SDK_INT >= 28 ? 134217728 : 0;
        int i4 = i3 | 64;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String[] strArr = IlIlIlI.I;
        String[] strArr2 = {nc1.q(-122150872731300L, strArr), nc1.q(-122077858287268L, strArr)};
        for (int i5 = 0; i5 < 2; i5++) {
            String str = strArr2[i5];
            try {
                linkedHashMap.put(str, packageManager.getPackageInfo(str, i3 | 72));
            } catch (PackageManager.NameNotFoundException unused) {
                String[] strArr3 = IlIlIlI.I;
                return I(i, nc1.q(-122266836848292L, strArr3), str, nc1.q(-122198117371556L, strArr3));
            }
        }
        try {
            String[] strArr4 = IlIlIlI.I;
            linkedHashMap.put(nc1.q(-106628860923556L, strArr4), packageManager.getPackageInfo(nc1.q(-106521486741156L, strArr4), i3 | 72));
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        try {
            String[] strArr5 = IlIlIlI.I;
            linkedHashMap.put(nc1.q(-106139234651812L, strArr5), packageManager.getPackageInfo(nc1.q(-106298148441764L, strArr5), i3 | 72));
        } catch (PackageManager.NameNotFoundException unused3) {
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (!l((PackageInfo) entry.getValue())) {
                String[] strArr6 = IlIlIlI.I;
                return I(i, nc1.q(-105907306417828L, strArr6), (String) entry.getKey(), nc1.q(-105842881908388L, strArr6));
            }
            PackageInfo packageInfoL = BelieveInstaller.getBPackageManager().l((String) entry.getKey(), 0, i);
            if (packageInfoL != null && O((PackageInfo) entry.getValue()) < O(packageInfoL)) {
                String[] strArr7 = IlIlIlI.I;
                return I(i, nc1.q(-105555119099556L, strArr7), (String) entry.getKey(), nc1.q(-105769867464356L, strArr7));
            }
        }
        InstallResult installResultI = I(new LinkedHashSet(linkedHashMap.keySet()), i);
        if (!installResultI.success) {
            String[] strArr8 = IlIlIlI.I;
            return I(i, nc1.q(-107706897714852L, strArr8), installResultI.packageName, nc1.q(-107633883270820L, strArr8));
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = linkedHashMap.entrySet().iterator();
        while (true) {
            if (it.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it.next();
                String str2 = (String) entry2.getKey();
                PackageInfo packageInfoL2 = BelieveInstaller.getBPackageManager().l(str2, i4, i);
                if (l(packageInfoL2) && O(packageInfoL2) == O((PackageInfo) entry2.getValue())) {
                    if (I((PackageInfo) entry2.getValue()).equals(I(packageInfoL2)) && !I(packageInfoL2).isEmpty()) {
                        sb.append(str2);
                        sb.append(':');
                        sb.append(O(packageInfoL2));
                        sb.append(':');
                        sb.append(((PackageInfo) entry2.getValue()).applicationInfo.sourceDir);
                        sb.append(':');
                        sb.append(new File(((PackageInfo) entry2.getValue()).applicationInfo.sourceDir).lastModified());
                        sb.append(':');
                        sb.append(((PackageInfo) entry2.getValue()).applicationInfo.nativeLibraryDir);
                        sb.append(':');
                        sb.append(Build.VERSION.SDK_INT >= 28 ? ((PackageInfo) entry2.getValue()).applicationInfo.appComponentFactory : null);
                        sb.append(';');
                        if (((PackageInfo) entry2.getValue()).applicationInfo.splitSourceDirs != null) {
                            for (String str3 : ((PackageInfo) entry2.getValue()).applicationInfo.splitSourceDirs) {
                                sb.append(str3);
                                sb.append(':');
                                sb.append(new File(str3).lastModified());
                                sb.append(';');
                            }
                        }
                    } else {
                        String[] strArr9 = IlIlIlI.I;
                        return I(i, nc1.q(-107079832489636L, strArr9), str2, nc1.q(-106736235105956L, strArr9));
                    }
                } else {
                    String[] strArr10 = IlIlIlI.I;
                    return I(i, nc1.q(-107444904709796L, strArr10), str2, nc1.q(-107341825494692L, strArr10));
                }
            } else {
                BAccountManagerService bAccountManagerService2 = BAccountManagerService.get();
                bAccountManagerService2.loadAuthenticatorCache(null);
                AuthenticatorDescription[] authenticatorTypes = bAccountManagerService2.getAuthenticatorTypes(i);
                int length = authenticatorTypes.length;
                int i6 = 0;
                boolean z = false;
                while (i6 < length) {
                    AuthenticatorDescription authenticatorDescription = authenticatorTypes[i6];
                    String[] strArr11 = IlIlIlI.I;
                    int i7 = i6;
                    if (nc1.q(-108613135814308L, strArr11).equals(authenticatorDescription.type) && linkedHashMap.containsKey(authenticatorDescription.packageName)) {
                        bAccountManagerService = bAccountManagerService2;
                        List<ResolveInfo> listQueryIntentServices = BPackageManagerService.get().queryIntentServices(new Intent(nc1.q(-108591660977828L, strArr11)).setPackage(authenticatorDescription.packageName), PackageParser.PARSE_IS_PRIVILEGED, i);
                        if (listQueryIntentServices != null) {
                            Iterator<ResolveInfo> it2 = listQueryIntentServices.iterator();
                            while (it2.hasNext()) {
                                ServiceInfo serviceInfo = it2.next().serviceInfo;
                                if (serviceInfo != null && serviceInfo.enabled && authenticatorDescription.packageName.equals(serviceInfo.packageName)) {
                                    z = true;
                                }
                            }
                        }
                    } else {
                        bAccountManagerService = bAccountManagerService2;
                    }
                    i6 = i7 + 1;
                    bAccountManagerService2 = bAccountManagerService;
                }
                BAccountManagerService bAccountManagerService3 = bAccountManagerService2;
                if (!z) {
                    String[] strArr12 = IlIlIlI.I;
                    return I(i, nc1.q(-108411272351396L, strArr12), nc1.q(-108333962940068L, strArr12), nc1.q(-108501466664612L, strArr12));
                }
                lIlI bPackageManager = BelieveInstaller.getBPackageManager();
                String[] strArr13 = IlIlIlI.I;
                if (bPackageManager.I(i, nc1.q(-108200818953892L, strArr13)) == null) {
                    return I(i, nc1.q(-107840041701028L, strArr13), nc1.q(-107767027256996L, strArr13), nc1.q(-107956005818020L, strArr13));
                }
                ProviderInfo[] providerInfoArr = ((PackageInfo) linkedHashMap.get(nc1.q(-109854381362852L, strArr13))).providers;
                if (providerInfoArr != null) {
                    int length2 = providerInfoArr.length;
                    int i8 = 0;
                    while (i8 < length2) {
                        String str4 = providerInfoArr[i8].authority;
                        if (str4 != null) {
                            String[] strArrSplit = str4.split(nc1.q(-109472129273508L, IlIlIlI.I));
                            int length3 = strArrSplit.length;
                            int i9 = i2;
                            while (i9 < length3) {
                                String str5 = strArrSplit[i9];
                                String[] strArr14 = IlIlIlI.I;
                                ProviderInfo[] providerInfoArr2 = providerInfoArr;
                                if (nc1.q(-109480719208100L, strArr14).equals(str5) && ((providerInfoResolveContentProvider = BPackageManagerService.get().resolveContentProvider(str5, 0, i)) == null || !providerInfoResolveContentProvider.enabled || !nc1.q(-109613863194276L, strArr14).equals(providerInfoResolveContentProvider.packageName))) {
                                    return I(i, nc1.q(-109231611104932L, strArr14), nc1.q(-109128531889828L, strArr14), nc1.q(-109330395352740L, strArr14));
                                }
                                i9++;
                                providerInfoArr = providerInfoArr2;
                            }
                        }
                        i8++;
                        providerInfoArr = providerInfoArr;
                        i2 = 0;
                    }
                }
                LinkedHashSet<String> linkedHashSet = new LinkedHashSet(l);
                linkedHashSet.addAll(I);
                linkedHashSet.removeAll(linkedHashMap.keySet());
                for (String str6 : linkedHashSet) {
                    try {
                        if (!I(Collections.singleton(str6), i).success) {
                            String[] strArr15 = IlIlIlI.I;
                            BLog.event(nc1.q(-109034042609316L, strArr15), nc1.q(-109016862740132L, strArr15) + str6);
                        }
                    } catch (Exception unused4) {
                        String[] strArr16 = IlIlIlI.I;
                        BLog.event(nc1.q(-110790684233380L, strArr16), nc1.q(-111048382271140L, strArr16) + str6);
                    }
                }
                for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                    PackageInfo packageInfo = packageManager.getPackageInfo((String) entry3.getKey(), 0);
                    PackageInfo packageInfo2 = (PackageInfo) entry3.getValue();
                    if (packageInfo.applicationInfo != null && packageInfo.lastUpdateTime == packageInfo2.lastUpdateTime) {
                        long jO = O(packageInfo);
                        long jO2 = O(packageInfo2);
                        ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                        String str7 = applicationInfo.sourceDir;
                        ApplicationInfo applicationInfo2 = packageInfo2.applicationInfo;
                        String str8 = applicationInfo2.sourceDir;
                        int i10 = Build.VERSION.SDK_INT;
                        String str9 = i10 >= 28 ? applicationInfo.appComponentFactory : null;
                        String str10 = i10 >= 28 ? applicationInfo2.appComponentFactory : null;
                        String[] strArr17 = applicationInfo.splitSourceDirs;
                        String[] strArr18 = applicationInfo2.splitSourceDirs;
                        if (jO != jO2 || !Objects.equals(str7, str8) || !Objects.equals(str9, str10) || !Arrays.equals(strArr17, strArr18)) {
                        }
                    }
                    String[] strArr19 = IlIlIlI.I;
                    return I(i, nc1.q(-110588820770468L, strArr19), (String) entry3.getKey(), nc1.q(-110511511359140L, strArr19));
                }
                byte[] bArrDigest = MessageDigest.getInstance(nc1.q(-110301057961636L, IlIlIlI.I)).digest(sb.toString().getBytes(StandardCharsets.UTF_8));
                StringBuilder sb2 = new StringBuilder();
                for (byte b : bArrDigest) {
                    sb2.append(String.format(Locale.US, nc1.q(-110266698223268L, IlIlIlI.I), Integer.valueOf(b & 255)));
                }
                String[] strArr20 = IlIlIlI.I;
                Account[] accountsAsUser = bAccountManagerService3.getAccountsAsUser(nc1.q(-110253813321380L, strArr20), i);
                return new GoogleEnvironmentStatus(i, 0L, nc1.q(-110472856653476L, strArr20), nc1.q(-110408432144036L, strArr20), null, nc1.q(-110069129727652L, strArr20), sb2.toString(), accountsAsUser != null && accountsAsUser.length > 0);
            }
        }
    }

    public static GoogleEnvironmentStatus I(int i, String str, String str2, String str3) {
        return new GoogleEnvironmentStatus(i, 0L, nc1.q(-110172208942756L, IlIlIlI.I), str, str2, str3, null, false);
    }

    public static HashSet I(PackageInfo packageInfo) {
        SigningInfo signingInfo;
        HashSet hashSet = new HashSet();
        Signature[] apkContentsSigners = (Build.VERSION.SDK_INT < 28 || (signingInfo = packageInfo.signingInfo) == null) ? packageInfo.signatures : signingInfo.getApkContentsSigners();
        if (apkContentsSigners != null) {
            for (Signature signature : apkContentsSigners) {
                hashSet.add(signature.toCharsString());
            }
        }
        return hashSet;
    }
}
